.LCPI0_0:
	.quad	3353953467947191203
func0000000000000017:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 2
	mul	a2, a2, a3
	li	a3, 11
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a3, a3, 34
	mulhu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000014:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 6
	mul	a2, a2, a3
	li	a3, 5
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a3, a3, 38
	mulhu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000013:
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 7
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

