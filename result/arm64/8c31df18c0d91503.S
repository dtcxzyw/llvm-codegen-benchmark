func0000000000000008:
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #24
	sub	w9, w2, #1
	smaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c1:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w2, #4
	add	x8, x1, w8, sxtw #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c8:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e1:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #24
	smaddl	x8, w2, w8, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	sub	w8, w2, #11
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #304
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w2, #26
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

