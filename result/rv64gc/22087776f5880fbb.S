func0000000000000111:                   # @func0000000000000111
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	addi	a2, a2, -135
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a2
	li	a4, 97
	li	a2, 8
	beq	a3, a4, .LBB2_2
	li	a2, 11
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a3, -1
	slli	a3, a3, 59
	addi	a3, a3, 1
	slt	a2, a2, a3
	negw	a2, a2
	andi	a2, a2, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 1
	beqz	a2, .LBB4_2
	addiw	a2, a3, 1152
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB4_2:
	addiw	a2, a3, -1472
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB5_2
	li	a2, 1
.LBB5_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srliw	a3, a2, 16
	li	a2, -2
	beqz	a3, .LBB6_2
	li	a2, -4
.LBB6_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a2, a2
	slli	a2, a2, 11
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
