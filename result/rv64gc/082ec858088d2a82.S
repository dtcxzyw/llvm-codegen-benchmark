func0000000000000006:
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -64
	addi	a3, a2, 63
	and	a1, a1, a3
	mul	a0, a1, a0
	srli	a0, a0, 26
	and	a0, a0, a2
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 1
	srli	a0, a0, 32
	ret

