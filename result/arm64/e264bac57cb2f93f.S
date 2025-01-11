func0000000000000038:
	ubfx	x8, x1, #48, #4
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	ubfx	x8, x1, #52, #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000018:
	ubfx	x8, x1, #20, #20
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000058:
	lsr	w8, w1, #3
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000021:
	ubfx	x8, x1, #9, #3
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func000000000000002c:
	lsr	x8, x1, #8
	mov	w9, w0
	cmp	x9, w8, uxtb
	cset	w0, ne
	ret

func0000000000000001:
	lsr	x8, x1, #12
	mov	w9, w0
	cmp	x9, w8, uxtb
	cset	w0, eq
	ret

