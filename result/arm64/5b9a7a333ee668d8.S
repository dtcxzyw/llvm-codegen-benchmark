func0000000000000015:
	mov	x9, #-28541
	and	x8, x1, #0x1f0000
	movk	x9, #65525, lsl #16
	bfxil	x8, x2, #0, #16
	madd	x0, x0, x9, x8
	ret

func000000000000001f:
	mov	w9, #11544
	and	x8, x1, #0x1f0000
	movk	w9, #7, lsl #16
	bfxil	x8, x2, #0, #16
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #-8064
	and	x9, x2, #0xffff
	and	x8, x1, x8
	orr	x8, x8, x9
	sub	x8, x8, x0
	add	x0, x8, x0, lsl #5
	ret

func0000000000000010:
	mov	w9, #11283
	and	x8, x1, #0x1f0000
	movk	w9, #10, lsl #16
	bfxil	x8, x2, #0, #16
	madd	x0, x0, x9, x8
	ret

