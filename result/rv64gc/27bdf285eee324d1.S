func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 16
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret
