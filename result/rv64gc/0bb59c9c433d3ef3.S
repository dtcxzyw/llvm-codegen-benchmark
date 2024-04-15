func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 32
	lui	a0, 175922
	addiw	a0, a0, -571
	mul	a0, a1, a0
	srli	a0, a0, 24
	ret
.LCPI1_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	srli	a1, a1, 9
	mul	a0, a1, a0
	srli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 40
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret
