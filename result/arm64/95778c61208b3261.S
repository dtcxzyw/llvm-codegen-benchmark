func0000000000000001:
	mov	x8, #-4611686018427387904
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	bfxil	x0, x1, #0, #62
	ret

func0000000000000000:
	mov	w9, #2048
	mov	w8, #33554432
	tst	w1, #0x1
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, ne
	and	x9, x0, #0xffffffffc1ffffff
	orr	x0, x9, x8
	ret

