func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	lui	a2, 4096
	slli	a1, a1, 38
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	lui	a2, 4096
	srli	a1, a1, 9
	addiw	a2, a2, -32
	and	a1, a1, a2
	lui	a2, 393216
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srli	a0, a0, 32
	slli	a1, a1, 31
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
