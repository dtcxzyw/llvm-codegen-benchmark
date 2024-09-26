func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	ret
