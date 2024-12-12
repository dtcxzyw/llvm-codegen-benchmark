func00000000000000e3:                   # @func00000000000000e3
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
func0000000000000013:                   # @func0000000000000013
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
func0000000000000093:                   # @func0000000000000093
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
func0000000000000086:                   # @func0000000000000086
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, -6
	li	a2, -5
	bltu	a1, a2, .LBB5_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 4
	add	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	li	a2, 1
	beq	a1, a2, .LBB7_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 8
	add	a0, a0, a1
	ret
