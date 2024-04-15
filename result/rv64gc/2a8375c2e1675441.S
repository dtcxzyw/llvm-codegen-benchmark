func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 58
	srli	a0, a0, 63
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 48
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	andi	a0, a0, -1024
	ret
