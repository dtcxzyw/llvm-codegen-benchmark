func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a3
	or	a0, a0, a2
	sltiu	a0, a0, 10
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	or	a0, a0, a2
	or	a1, a1, a3
	snez	a1, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	542101086242752217              # 0x785ee10d5da46d9
func0000000000000038:                   # @func0000000000000038
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	or	a1, a1, a3
	beq	a1, a4, .LBB4_2
	sltu	a0, a4, a1
	ret
.LBB4_2:
	or	a0, a0, a2
	lui	a1, 500149
	slli	a1, a1, 25
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LCPI5_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000034:                   # @func0000000000000034
	lui	a4, %hi(.LCPI5_0)
	ld	a4, %lo(.LCPI5_0)(a4)
	or	a1, a1, a3
	or	a0, a0, a2
	sltu	a0, a0, a4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a3
	beqz	a1, .LBB6_2
	sgtz	a0, a1
	ret
.LBB6_2:
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	or	a1, a1, a3
	slti	a0, a1, 1
	ret
