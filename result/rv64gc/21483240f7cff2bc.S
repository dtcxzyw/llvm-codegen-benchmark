func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 23
	bgeu	a2, a3, .LBB2_2
	li	a1, 23
.LBB2_2:                                # %entry
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
