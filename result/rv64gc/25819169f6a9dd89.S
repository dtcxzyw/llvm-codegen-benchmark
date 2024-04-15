func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	addiw	a1, a1, -2
	bne	a2, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a0
	addiw	a1, a1, -1
	bne	a2, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret
