func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 42
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 8
	ret
