.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000001d:                   # @func000000000000001d
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a1
	mv	a1, a0
	mv	a0, a2
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a2, a2, a1
	mv	a1, a0
	mv	a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, -1
	mv	a1, a0
	mv	a0, a2
	ret
