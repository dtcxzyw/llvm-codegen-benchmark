func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
