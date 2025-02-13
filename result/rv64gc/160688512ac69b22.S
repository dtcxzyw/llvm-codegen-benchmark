func0000000000000000:
	andi	a0, a0, -64
	lui	a1, 838861
	addi	a0, a0, -1
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000006:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 2
	mulhu	a0, a0, a1
	ret

