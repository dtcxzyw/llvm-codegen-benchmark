func0000000000000004:
	xor	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

