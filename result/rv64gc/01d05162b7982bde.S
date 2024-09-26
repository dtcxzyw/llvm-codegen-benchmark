func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
