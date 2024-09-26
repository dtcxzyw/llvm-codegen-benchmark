func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 31
	addi	a1, a1, -13
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -99
	sltiu	a1, a1, -7
	and	a0, a0, a1
	ret
