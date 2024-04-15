func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	xori	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
