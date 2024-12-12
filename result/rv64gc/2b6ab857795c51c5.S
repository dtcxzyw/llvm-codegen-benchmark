func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a3, 1
	addi	a1, a1, -1
	slli	a3, a3, 52
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, 1
	addi	a1, a1, -1
	slli	a3, a3, 54
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 1
	addi	a1, a1, -1
	slli	a3, a3, 54
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
