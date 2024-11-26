func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	li	a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 2
	beqz	a2, .LBB1_2
	li	a2, 80
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
