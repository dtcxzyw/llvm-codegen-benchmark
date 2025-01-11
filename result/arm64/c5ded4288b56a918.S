func0000000000000007:
	add	x9, x0, #63
	mov	w8, #5
	and	x9, x9, #0x1fffffffffffc0
	orr	x0, x9, x8
	ret

func0000000000000001:
	mov	x8, #5
	sub	x0, x0, #5
	bfxil	x0, x8, #0, #4
	ret

func0000000000000003:
	sub	w8, w0, #2
	and	x8, x8, #0xfffffffe
	orr	x0, x8, #0x1
	ret

func0000000000000005:
	add	w8, w0, #1
	orr	x0, x8, #0x300000000
	ret

