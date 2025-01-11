func0000000000000004:
	ubfx	w8, w1, #28, #2
	mov	w9, #56
	umaddl	x0, w8, w9, x0
	ret

func0000000000000007:
	lsr	w8, w1, #28
	and	w8, w8, #0x8
	add	x0, x0, x8
	ret

