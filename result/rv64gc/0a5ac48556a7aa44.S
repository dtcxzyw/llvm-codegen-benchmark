func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -1
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 1
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	andi	a1, a1, 7
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000005f:                   # @func000000000000005f
	not	a1, a1
	andi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
