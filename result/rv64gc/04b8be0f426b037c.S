.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
.LCPI0_1:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a3
	add	a1, a1, a0
	srli	a2, a0, 51
	slli	a0, a0, 13
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7237128888997146477             # 0x646f72616e646f6d
.LCPI1_1:
	.quad	8317987319222330741             # 0x736f6d6570736575
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a3
	srli	a2, a1, 51
	slli	a3, a1, 13
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
