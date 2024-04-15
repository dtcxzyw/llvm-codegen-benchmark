func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 2047
	mul	a0, a0, a1
	addi	a0, a0, 1024
	srli	a0, a0, 12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
