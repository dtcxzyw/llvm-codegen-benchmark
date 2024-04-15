func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	ret
