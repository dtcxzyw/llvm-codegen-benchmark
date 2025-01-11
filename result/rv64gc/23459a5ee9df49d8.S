func0000000000000007:
	slli	a0, a0, 32
	lui	a1, 838861
	lui	a2, 104858
	addi	a1, a1, -819
	addiw	a2, a2, -1638
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	mul	a1, a0, a2
	srli	a1, a1, 32
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	ret

