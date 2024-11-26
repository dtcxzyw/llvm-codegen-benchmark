func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, -33
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a2, 32
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addiw	a2, a2, -2
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a2, a2, -2
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
