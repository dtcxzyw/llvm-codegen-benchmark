func0000000000000001:
	sub	a1, a1, a0
	addi	a0, a1, 32
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 31
	addw	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret

