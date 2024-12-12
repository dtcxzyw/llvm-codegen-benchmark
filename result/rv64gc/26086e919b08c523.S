func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	ret
