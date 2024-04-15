func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 24
	bnez	a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 4
	sltiu	a1, a0, 129
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	srliw	a0, a0, 31
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	li	a2, 33
	bge	a1, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	srliw	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 15
	bne	a0, a1, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	srli	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a0, 2
	addi	a0, a0, -52
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
