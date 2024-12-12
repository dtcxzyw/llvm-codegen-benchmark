func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 15
	addi	a0, a0, -15
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 15
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 7
	addi	a0, a0, -7
	snez	a0, a0
	ret
