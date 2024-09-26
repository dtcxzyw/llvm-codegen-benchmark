func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	slli	a1, a1, 15
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 10
	slli	a1, a1, 63
	li	a2, 1
	slli	a2, a2, 62
	and	a0, a0, a2
	or	a0, a0, a1
	ret
