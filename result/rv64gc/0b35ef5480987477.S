func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 53
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 9
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a1, 32
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 33
	bltu	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	bltz	a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a2, 2
	bltu	a2, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func000000000000008c:                   # @func000000000000008c
	li	a2, 1
	bltu	a2, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 1
	beq	a1, a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a1, 32
	beqz	a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a2, a1, 62
	beqz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	bltz	a1, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	lui	a1, 4
	addiw	a1, a1, -1384
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a1, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	bgtz	a1, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	srli	a0, a0, 63
	ret
func00000000000000aa:                   # @func00000000000000aa
	bgtz	a1, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
