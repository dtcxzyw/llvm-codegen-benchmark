func0000000000000006:                   # @func0000000000000006
	not	a0, a0
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
