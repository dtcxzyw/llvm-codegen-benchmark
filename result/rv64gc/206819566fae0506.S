func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 256
	beqz	a1, .LBB0_2
	lui	a1, 1
	addiw	a1, a1, 560
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1985
	ret
.LBB0_2:
	lui	a1, 2
	addiw	a1, a1, 508
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1985
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 63
	and	a1, a1, a3
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 48
	li	a3, 48
	li	a1, 912
	beq	a2, a3, .LBB2_2
	li	a1, 752
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 768
	li	a3, 768
	li	a1, 30
	beq	a2, a3, .LBB3_2
	li	a1, 24
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 4
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
