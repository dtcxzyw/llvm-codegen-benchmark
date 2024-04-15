.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000118:                   # @func0000000000000118
	bne	a0, a1, .LBB0_2
	li	a2, 1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	sltu	a0, a0, a2
	ret
.LBB0_2:
	slli	a2, a2, 1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	sltu	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	bne	a0, a1, .LBB1_2
	li	a2, 1
	seqz	a0, a2
	ret
.LBB1_2:
	slli	a2, a2, 1
	seqz	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	bne	a0, a1, .LBB2_2
	li	a2, 1
	seqz	a0, a2
	ret
.LBB2_2:
	slli	a2, a2, 1
	seqz	a0, a2
	ret
