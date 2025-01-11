func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x1, w2, sxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000161:
	mov	w8, #112
	smaddl	x8, w2, w8, x1
	add	x8, x8, #72
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000148:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, w2, sxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000165:
	add	x8, x1, w2, sxtw #1
	add	x8, x8, #14
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000101:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x1, w2, sxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

