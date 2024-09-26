func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 512
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	lui	a3, 917504
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 4048
	add	a2, a2, a3
	lui	a3, 4080
	and	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	andi	a2, a2, 7
	andi	a1, a1, 448
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 524280
	add	a2, a2, a3
	and	a2, a2, a3
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret
