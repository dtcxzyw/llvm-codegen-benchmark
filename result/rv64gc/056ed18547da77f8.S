func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
