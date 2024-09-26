func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret
