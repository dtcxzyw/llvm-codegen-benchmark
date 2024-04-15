func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 80
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 753
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 3
	blt	a2, a3, .LBB2_2
	li	a1, 12
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
