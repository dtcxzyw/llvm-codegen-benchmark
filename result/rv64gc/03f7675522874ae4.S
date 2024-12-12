func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	or	a1, a1, a2
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 921600
	addi	a0, a0, -1
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
