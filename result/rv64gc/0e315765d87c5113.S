func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a1, 20
	beqz	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 94
	add	a0, a0, a1
	andi	a0, a0, 254
	sltiu	a0, a0, 78
	ret
