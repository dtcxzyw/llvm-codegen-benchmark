func00000000000000c4:
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	x8, #17179869180
	add	x8, x8, w1, uxtw
	ubfx	x8, x8, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c1:
	mov	x8, #8589934584
	add	x8, x8, w1, uxtw
	ubfx	x8, x8, #2, #31
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000d4:
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001d4:
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	x8, x8, #0x1ffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

