func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 31
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 24
	srli	a1, a1, 24
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 24
	srli	a1, a1, 24
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
