func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 8
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 6
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 16
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 120
	beq	a1, a2, .LBB6_2
	li	a1, 55
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 87
	addw	a0, a0, a1
	ret
