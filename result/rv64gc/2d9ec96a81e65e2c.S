func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 2047
	snez	a0, a0
	addi	a0, a0, -1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	andi	a0, a0, 248
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 800
	ret
