func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	andi	a1, a1, -769
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	or	a2, a2, a4
	or	a1, a1, a3
	andi	a1, a1, 12
	slli	a0, a0, 32
	or	a0, a0, a1
	mv	a1, a2
	ret
func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	slli	a1, a1, 5
	srli	a1, a1, 5
	slli	a0, a0, 59
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	lui	a2, 1044735
	slli	a2, a2, 20
	srli	a2, a2, 32
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
