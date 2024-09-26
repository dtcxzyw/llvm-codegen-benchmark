func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	andi	a1, a1, 2
	slli	a1, a1, 23
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 17
	lui	a2, 393216
	and	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
