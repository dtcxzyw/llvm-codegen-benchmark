func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	addi	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 6
	addi	a1, a1, -64
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
