func0000000000000017:
	lui	a1, 43691
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 22
	slli	a2, a1, 7
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a0, a0, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func000000000000001f:
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 49
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000007:
	slli	a1, a0, 48
	lui	a2, 56112
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	li	a2, 243
	srli	a1, a1, 7
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a0, a0, 13
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

