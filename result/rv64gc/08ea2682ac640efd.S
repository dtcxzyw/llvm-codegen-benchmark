func0000000000000116:                   # @func0000000000000116
	addi	a2, a1, 2
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a2, a1, 2
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, -9
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	snez	a0, a0
	ret
