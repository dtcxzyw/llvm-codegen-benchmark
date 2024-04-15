func0000000000000039:                   # @func0000000000000039
	srliw	a1, a1, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, -6
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 2
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
