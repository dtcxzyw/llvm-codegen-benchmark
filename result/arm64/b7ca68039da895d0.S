func0000000000000004:
	add	x8, x0, w1, uxtw
	mov	x9, #270215977642229760
	add	x0, x8, x9
	ret

func0000000000000007:
	and	x8, x1, #0x3ff
	add	x8, x0, x8
	add	x0, x8, #2048
	ret

