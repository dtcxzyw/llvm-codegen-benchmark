func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -65
	sltiu	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -137
	sltiu	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
