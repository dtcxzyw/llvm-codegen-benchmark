func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a1, a1, a0
	add	a0, a1, a2
	sltu	a1, a0, a1
	ret
