func0000000000000148:
	add	x8, x0, w1, sxtw
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000144:
	mov	w8, #12
	smaddl	x8, w1, w8, x0
	sub	x8, x8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x0, w1, sxtw #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x0, w1, sxtw #2
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

