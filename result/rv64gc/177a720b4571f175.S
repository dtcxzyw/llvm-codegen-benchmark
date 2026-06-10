func000000000000001f:
	lui	a2, 699051
	addi	a1, a1, 1
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	slli	a3, a2, 1
	sub	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	145249953365622784
func000000000000000f:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, -109
	slli	a3, a1, 32
	srli	a3, a3, 32
	mulhu	a2, a3, a2
	slli	a3, a2, 7
	add	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 430185
	addi	a1, a1, -28
	slli	a2, a2, 2
	slli	a3, a1, 32
	addi	a2, a2, 421
	srli	a3, a3, 32
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
	lui	a2, 699051
	addi	a1, a1, 2
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	slli	a3, a2, 1
	sub	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

