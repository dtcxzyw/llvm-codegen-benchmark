func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 256
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
