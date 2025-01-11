func0000000000000001:
	bfxil	x1, x0, #0, #32
	mov	x8, #17587891077120
	add	x0, x1, x8
	ret

func0000000000000007:
	and	x8, x1, #0xffc00
	bfxil	x8, x0, #0, #10
	add	x0, x8, #16, lsl #12
	ret

