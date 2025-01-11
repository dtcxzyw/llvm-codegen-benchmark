func0000000000000086:
	mov	x8, #4503599627370496
	and	x9, x2, #0xfffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, eq
	lsl	x0, x8, x0
	ret

func0000000000000087:
	mov	x8, #4503599627370496
	and	x9, x2, #0xfffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, eq
	lsl	x0, x8, x0
	ret

func0000000000000084:
	mov	x8, #281474976710656
	and	x9, x2, #0xffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #48
	csel	x8, x9, x8, eq
	lsl	x0, x8, x0
	ret

