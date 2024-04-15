func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a1, a1, a2
	li	a2, 126
	bge	a2, a1, .LBB1_2
	li	a0, 127
.LBB1_2:                                # %entry
	ret
