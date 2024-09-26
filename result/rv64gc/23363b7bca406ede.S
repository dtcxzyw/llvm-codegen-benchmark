func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a0, a0, 37
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
