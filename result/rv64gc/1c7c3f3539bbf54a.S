.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a3
	mul	a2, a1, a2
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a3
	mul	a2, a1, a2
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
