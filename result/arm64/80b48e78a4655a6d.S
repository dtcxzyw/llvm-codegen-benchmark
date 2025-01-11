func0000000000000001:
	mov	x8, #17587891077120
	add	w9, w1, #4095
	add	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000001b:
	mov	x8, #-4294967296
	sub	w9, w1, #1
	add	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000019:
	mov	x8, #429496729600
	add	w9, w1, #100
	and	x9, x9, #0xfffffffc
	add	x8, x0, x8
	orr	x0, x8, x9
	ret

