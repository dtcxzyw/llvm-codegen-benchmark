func0000000000000004:
	seqz	a2, a2
	lui	a3, 1048320
	addi	a2, a2, -1
	addi	a3, a3, 1
	slli	a3, a3, 12
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sltiu	a2, a2, 256
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

