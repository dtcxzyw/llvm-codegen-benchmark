func0000000000000000:
	srliw	a1, a1, 4
	sub	a1, a1, a0
	addi	a1, a1, -5
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	srliw	a1, a1, 1
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

