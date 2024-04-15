func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -9
	and	a2, a2, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 2048
	and	a2, a2, a3
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 16
	ret
