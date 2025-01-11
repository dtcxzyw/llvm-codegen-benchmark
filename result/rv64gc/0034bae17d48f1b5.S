func0000000000000010:
	srliw	a1, a0, 31
	srli	a0, a0, 15
	andi	a0, a0, 126
	or	a0, a0, a1
	addi	a0, a0, -128
	ret

func0000000000000015:
	slli	a1, a0, 40
	andi	a0, a0, 256
	srli	a1, a1, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 12
	addi	a0, a0, -32
	ret

