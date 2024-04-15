func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	srli	a0, a0, 59
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
