func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	lui	a2, 32768
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
