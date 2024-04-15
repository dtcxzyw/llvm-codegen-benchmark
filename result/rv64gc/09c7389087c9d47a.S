func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 468
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	sub	a0, a0, a1
	addi	a0, a0, 17
	ret
