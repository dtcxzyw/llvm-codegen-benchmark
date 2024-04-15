func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 2
	li	a3, -15
	srli	a3, a3, 1
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 4
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 56
	slli	a1, a1, 7
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
