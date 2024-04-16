func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	snez	a0, a0
	ret
