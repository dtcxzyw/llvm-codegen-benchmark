func0000000000000007:
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 210
	lui	a2, 2
	addiw	a1, a1, -1167
	slli	a1, a1, 12
	addi	a1, a1, 1881
	mul	a1, a0, a1
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

