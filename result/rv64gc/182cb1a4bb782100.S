func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 170
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 8
	blt	a1, a2, .LBB2_2
	lui	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 32
	bltu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 37
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 4
	blt	a2, a1, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 12
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
