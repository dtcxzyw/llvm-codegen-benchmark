func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 4080
	and	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -9
	and	a2, a2, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2048
	and	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
