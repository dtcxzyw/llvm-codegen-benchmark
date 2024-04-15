func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
