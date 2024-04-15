func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	slti	a1, a0, 1
	neg	a1, a1
	or	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
