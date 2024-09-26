func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -125
	snez	a1, a1
	addi	a1, a1, -1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 296
	add	a0, a0, a1
	ret
