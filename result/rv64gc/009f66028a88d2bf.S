func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 316
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 28
	addi	a1, a1, -28
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048568
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
