func000000000000001f:
	srliw	a1, a1, 9
	addw	a0, a0, a1
	addi	a0, a0, 21
	ret

func0000000000000003:
	srliw	a1, a1, 31
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

func000000000000001d:
	srliw	a1, a1, 25
	addw	a0, a0, a1
	addi	a0, a0, -70
	ret

