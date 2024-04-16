.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000518:                   # @func0000000000000518
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	sltu	a1, a4, a2
	and	a0, a0, a1
	ret
func0000000000000511:                   # @func0000000000000511
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a2
	and	a0, a0, a1
	ret
