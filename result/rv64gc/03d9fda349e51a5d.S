func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 23
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 6
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
