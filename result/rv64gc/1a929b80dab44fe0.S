func0000000000000104:                   # @func0000000000000104
	srai	a1, a1, 32
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a1, a1, 3
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
.LCPI2_0:
	.quad	24530244778869084               # 0x572620ae4c415c
func0000000000000174:                   # @func0000000000000174
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srai	a1, a1, 4
	sub	a1, a1, a0
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
