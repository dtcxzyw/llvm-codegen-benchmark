func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1044480
	and	a0, a0, a1
	lui	a1, 652444
	addi	a1, a1, -1342
	addw	a0, a0, a1
	ret
