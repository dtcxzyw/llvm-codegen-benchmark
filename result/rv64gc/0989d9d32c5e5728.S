func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	srli	a2, a0, 24
	seqz	a2, a2
	sltiu	a1, a1, 255
	and	a1, a1, a2
	neg	a1, a1
	lui	a2, 6144
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	sltu	a2, a2, a0
	addi	a1, a1, 1
	seqz	a1, a1
	and	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
