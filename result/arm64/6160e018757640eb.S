func0000000000000000:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #4
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #12
	orr	x8, x8, #0xfffffffffffffe00
	add	x0, x0, x8
	ret

