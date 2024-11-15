func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
