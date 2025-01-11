func000000000000000c:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

.LCPI1_0:
	.quad	2635249153387078803
func000000000000000f:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

