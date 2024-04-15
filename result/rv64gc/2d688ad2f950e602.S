func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 31
	seqz	a0, a0
	xor	a0, a0, a1
	ret
