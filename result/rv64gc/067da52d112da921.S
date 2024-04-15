func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 255
	li	a2, 100
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a0, 50
	ret
.LBB0_3:                                # %entry
	li	a0, 100
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	sltiu	a0, a0, 50
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	li	a2, 100
	mv	a0, a1
	bgeu	a1, a2, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a0, 100
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a2, 2
	mv	a1, a0
	bltu	a0, a2, .LBB2_2
	lui	a1, 2
.LBB2_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	li	a2, 32
	mv	a0, a1
	bgeu	a1, a2, .LBB3_3
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	li	a0, 32
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	li	a2, 9
	mv	a0, a1
	bgeu	a1, a2, .LBB4_3
	blez	a1, .LBB4_4
.LBB4_2:                                # %entry
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	li	a0, 9
	bgtz	a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	lui	a2, 256
	mv	a0, a1
	bgeu	a1, a2, .LBB5_3
	li	a2, 1024
	bltu	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	srli	a0, a0, 12
	seqz	a0, a0
	ret
.LBB5_3:                                # %entry
	lui	a0, 256
	li	a2, 1024
	bgeu	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	lui	a0, 1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
