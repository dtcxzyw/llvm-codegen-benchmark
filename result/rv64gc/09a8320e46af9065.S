func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	sub	a1, a1, a0
	slti	a0, a1, -2
	ret
