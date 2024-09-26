func00000000000000e0:                   # @func00000000000000e0
	addiw	a1, a1, -1075
	andi	a1, a1, -2
	addi	a1, a1, -2
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	addi	a1, a1, 1
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
