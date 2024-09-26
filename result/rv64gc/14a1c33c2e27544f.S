func000000000000000a:                   # @func000000000000000a
	div	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	div	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	div	a0, a0, a1
	slti	a0, a0, 50
	ret
func0000000000000008:                   # @func0000000000000008
	div	a0, a0, a1
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	div	a0, a0, a1
	srli	a0, a0, 17
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	div	a0, a0, a1
	snez	a0, a0
	ret
