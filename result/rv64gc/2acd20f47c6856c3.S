func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	andi	a1, a1, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
