func000000000000000f:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

.LCPI1_0:
	.quad	6364136223846793005
.LCPI1_1:
	.quad	1442695040888963407
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000d:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000005:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -815
	li	a1, -10
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret

