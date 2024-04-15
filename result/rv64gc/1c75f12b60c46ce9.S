func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 64
	slliw	a2, a2, 9
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a3, 131328
	and	a0, a0, a3
	slliw	a2, a2, 29
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 128
	slliw	a2, a2, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	slli	a2, a2, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	li	a3, 1
	slli	a3, a3, 11
	and	a1, a1, a3
	slli	a0, a0, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
