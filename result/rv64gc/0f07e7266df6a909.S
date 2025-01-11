func0000000000000008:
	andi	a2, a2, 255
	addi	a2, a2, -57
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

