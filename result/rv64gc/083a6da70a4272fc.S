.LCPI0_0:
	.quad	2361183241434822607
func0000000000000026:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 1
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	li	a1, 0
	ret

func0000000000000006:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 298023
	addi	a1, a1, 917
	slli	a1, a1, 14
	mulhu	a0, a0, a1
	li	a1, 0
	ret

.LCPI2_0:
	.quad	3022314549036573
func000000000000003e:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 1
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 14
	li	a1, 0
	ret

