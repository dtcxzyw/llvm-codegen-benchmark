.LCPI0_0:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
