func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	slli	a2, a2, 32
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	slli	a2, a2, 41
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a3, a1
	li	a1, 127
	bgeu	a1, a3, .LBB2_2
	slli	a2, a1, 56
	or	a0, a0, a2
	ret
.LBB2_2:
	slli	a2, a2, 56
	or	a0, a0, a2
	ret
