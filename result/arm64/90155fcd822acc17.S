func00000000000000f8:
	mov	w8, w1
	add	x8, x8, #1, lsl #12
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	and	x8, x1, #0x7ff
	sub	x8, x8, #1075
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, w1
	add	x8, x8, #32
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

