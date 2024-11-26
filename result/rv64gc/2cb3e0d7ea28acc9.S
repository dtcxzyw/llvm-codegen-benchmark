func0000000000000062:                   # @func0000000000000062
	addi	a1, a1, -9
	li	a2, -4
	bltu	a1, a2, .LBB0_2
	li	a1, 5
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 9
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -39
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 176
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a1, a1, -39
	li	a2, 2
	bltu	a1, a2, .LBB2_2
	li	a1, 176
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
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
