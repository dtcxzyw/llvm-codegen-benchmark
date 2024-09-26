func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 11
	andi	a0, a0, 512
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 38
	srli	a0, a0, 58
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 16
	lui	a1, 1
	and	a0, a0, a1
	ret
