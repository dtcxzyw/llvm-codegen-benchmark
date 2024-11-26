func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 1
	addi	a1, a1, 1
	bnez	a2, .LBB0_2
	andi	a2, a1, 31
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	addi	a1, a1, 1
	bnez	a2, .LBB1_2
	andi	a2, a1, 7
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 8
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	addi	a1, a1, -1
	bnez	a2, .LBB2_2
	andi	a2, a1, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	addi	a1, a1, 1
	bnez	a2, .LBB3_2
	andi	a2, a1, 31
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	li	a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 1
	addi	a1, a1, 1
	bnez	a2, .LBB4_2
	andi	a2, a1, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a2, 4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 1
	addi	a1, a1, 1
	bnez	a2, .LBB5_2
	andi	a2, a1, 7
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	li	a2, 8
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	addi	a1, a1, 1
	bnez	a2, .LBB6_2
	andi	a2, a1, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	li	a2, 4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
