func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 13
	li	a2, 3
	andi	a1, a1, 768
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 174763
	addi	a2, a2, -1366
	and	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a0, a0, 4
	ret
