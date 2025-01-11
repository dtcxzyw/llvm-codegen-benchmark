func00000000000000e1:
	mov	w8, #5
	cmp	w1, #5
	csel	w8, w1, w8, lo
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, #65531
	movk	w8, #1, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

