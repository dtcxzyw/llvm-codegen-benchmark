func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -385
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
