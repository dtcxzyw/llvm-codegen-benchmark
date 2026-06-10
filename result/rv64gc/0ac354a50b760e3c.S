func0000000000000001:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 37
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 37
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

