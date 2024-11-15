func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 40
	slli	a0, a0, 63
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 264
	slli	a0, a0, 63
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 12
	ret
