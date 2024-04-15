func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a1, a0, 34
	lui	a2, 4080
	and	a1, a1, a2
	srli	a2, a0, 42
	slliw	a2, a2, 24
	or	a1, a1, a2
	srli	a0, a0, 58
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srliw	a1, a0, 24
	srli	a0, a0, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
