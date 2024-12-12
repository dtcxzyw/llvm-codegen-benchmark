func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slti	a1, a1, 255
	neg	a1, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	bgez	a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, 8
	bne	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 1
	bgeu	a1, a2, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	ret
