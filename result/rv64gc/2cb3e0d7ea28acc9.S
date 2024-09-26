func0000000000000062:                   # @func0000000000000062
	addi	a2, a1, -9
	li	a3, -4
	li	a1, 9
	bltu	a2, a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a1, -39
	li	a3, 2
	li	a1, 8
	bltu	a2, a3, .LBB1_2
	li	a1, 176
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a2, a1, -39
	li	a3, 2
	li	a1, 8
	bltu	a2, a3, .LBB2_2
	li	a1, 176
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
