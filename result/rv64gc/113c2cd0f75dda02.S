func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 34
	srli	a1, a1, 34
	srlw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	srlw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
