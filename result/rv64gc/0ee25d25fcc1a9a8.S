func000000000000001b:
	slli	a0, a0, 32
	lui	a1, 174763
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000003:
	lui	a1, 61681
	addi	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 4112
	addi	a2, a2, 257
	and	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

.LCPI2_0:
	.quad	6908486506036322271
.LCPI2_1:
	.quad	814605021516865831
func0000000000000002:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	and	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 32
	ret

