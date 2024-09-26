func0000000000000041:                   # @func0000000000000041
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	andi	a0, a0, 255
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 56
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	srai	a0, a0, 56
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	andi	a0, a0, 255
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a0, a0, 56
	addi	a3, a2, -97
	andi	a3, a3, 255
	li	a4, 26
	srai	a0, a0, 56
	bltu	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	andi	a0, a0, 255
	bltu	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
