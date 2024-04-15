func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 41
	slli	a3, a3, 38
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
