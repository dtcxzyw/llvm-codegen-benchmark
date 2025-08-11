func0000000000000012:
	and	w8, w2, #0xffff
	cmp	w8, #6
	csinc	x8, x1, xzr, hs
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	and	w8, w2, #0xffff
	cmp	w8, #19
	csinc	x8, x1, xzr, ne
	add	x0, x0, x8, lsl #5
	ret

func0000000000000013:
	and	w8, w2, #0xffff
	cmp	w8, #173
	mov	w8, #60
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #4865
	cmp	w8, w2, uxth
	mov	x8, #-4853
	csel	x8, x8, x1, eq
	add	x0, x0, x8, lsl #5
	ret

func0000000000000018:
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, xzr, x1, mi
	add	x0, x0, x8
	ret

