func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 63
	srli	a1, a1, 41
	lui	a2, 1016576
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 6
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 61
	srli	a1, a1, 37
	lui	a2, 1019904
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srli	a1, a1, 40
	lui	a2, 4
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
