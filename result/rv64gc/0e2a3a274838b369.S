func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -9
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
