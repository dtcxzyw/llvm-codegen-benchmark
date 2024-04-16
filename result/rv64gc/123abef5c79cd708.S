func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 33
	slli	a1, a1, 32
	srli	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 12
	slli	a0, a0, 58
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a0, a0, 3
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 2
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 11
	slli	a0, a0, 4
	lui	a2, 8128
	addiw	a2, a2, 2032
	and	a0, a0, a2
	or	a0, a0, a1
	ret
