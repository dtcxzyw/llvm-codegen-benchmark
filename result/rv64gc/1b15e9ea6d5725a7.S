func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -64
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 16
	srli	a2, a2, 16
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
