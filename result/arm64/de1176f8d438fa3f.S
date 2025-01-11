func0000000000000061:
	mov	x8, #60875
	add	x9, x1, #32
	movk	x8, #65244, lsl #16
	eor	x9, x0, x9
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x1, #32
	eor	x8, x0, x8
	cmp	x8, #4095
	cset	w0, hi
	ret

func000000000000006c:
	mov	x8, #60875
	add	x9, x1, #32
	movk	x8, #65244, lsl #16
	eor	x9, x0, x9
	orr	x8, x8, x8, lsl #32
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000064:
	add	x8, x1, #32
	eor	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #16021
	sub	x9, x1, #32
	movk	w8, #19587, lsl #16
	eor	x9, x0, x9
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, #64
	eor	x8, x0, x8
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

