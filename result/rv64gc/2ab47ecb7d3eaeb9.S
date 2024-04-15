func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB4_2
	addi	a1, a2, -15
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
