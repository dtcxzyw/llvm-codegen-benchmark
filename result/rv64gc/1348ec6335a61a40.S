func0000000000000017:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 22
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000001f:
	lui	a1, 149808
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 16
	addi	a0, a0, 49
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 56112
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 7
	li	a2, 243
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 13
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

