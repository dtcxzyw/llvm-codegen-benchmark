func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 422303
	slli	a3, a1, 32
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	sub	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 365
	sub	a1, a1, a1
	srli	a2, a2, 8
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000045:
	sub	a1, a1, a2
	lui	a2, 699051
	slli	a1, a1, 32
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 4
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000025:
	sub	a1, a1, a2
	lui	a2, 838861
	slli	a3, a1, 32
	addi	a2, a2, -819
	sub	a1, a1, a1
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 34
	slli	a3, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	sub	a1, a1, a2
	lui	a2, 422303
	slli	a3, a1, 32
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	sub	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 365
	sub	a1, a1, a1
	srli	a2, a2, 8
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

