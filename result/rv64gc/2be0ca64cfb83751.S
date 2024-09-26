func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 31
	sltiu	a1, a0, 6
	addi	a0, a0, -5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
