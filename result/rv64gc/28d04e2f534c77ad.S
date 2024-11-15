func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a2, 4
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 96
	ret
