func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srai	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	srli	a1, a1, 1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
