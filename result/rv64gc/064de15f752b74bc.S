func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	andi	a1, a1, -8
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a1, a1, 1
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 10
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 1
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
