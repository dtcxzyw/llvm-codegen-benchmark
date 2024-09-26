func000000000000018a:                   # @func000000000000018a
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 80
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 524288
	addiw	a2, a1, 32
	add	a0, a0, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 10
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -256
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, -1
	beq	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, -9
	sltiu	a0, a0, -7
	ret
func0000000000000184:                   # @func0000000000000184
	li	a3, 69
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, -2038
	sltiu	a0, a0, -68
	ret
