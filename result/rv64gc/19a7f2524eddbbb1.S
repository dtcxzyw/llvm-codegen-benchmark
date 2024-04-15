func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 30
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 32
	slli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
