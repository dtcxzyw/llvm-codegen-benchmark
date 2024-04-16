func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048514
	addiw	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, 511
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 112
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -195
	li	a2, 1
	slli	a2, a2, 58
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
