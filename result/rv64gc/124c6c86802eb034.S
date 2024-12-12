func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	lui	a2, 983040
	addiw	a2, a2, 15
	and	a1, a1, a2
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	lui	a2, 1046544
	addiw	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
