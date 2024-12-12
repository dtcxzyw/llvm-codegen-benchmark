func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, 288
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
