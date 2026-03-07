func000000000000001f:
	addi	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	slli	a3, a2, 1
	sub	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -109
	lui	a2, 258
	slli	a3, a1, 32
	addi	a2, a2, 65
	srli	a3, a3, 32
	slli	a2, a2, 12
	addi	a2, a2, -2031
	slli	a2, a2, 25
	mulhu	a2, a3, a2
	slli	a3, a2, 7
	add	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -28
	lui	a2, 430185
	slli	a3, a1, 32
	slli	a2, a2, 2
	srli	a3, a3, 32
	addi	a2, a2, 421
	slli	a2, a2, 26
	mulhu	a2, a3, a2
	li	a3, 39
	mul	a2, a2, a3
	subw	a1, a1, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	slli	a3, a2, 1
	sub	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

