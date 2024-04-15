func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
