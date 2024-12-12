func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 256
	beq	a2, a3, .LBB0_2
	li	a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	li	a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 10
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a2, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 24
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000468:                   # @func0000000000000468
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000464:                   # @func0000000000000464
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
