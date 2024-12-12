func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, 1
	srli	a0, a0, 4
	sltu	a0, a1, a0
	ret
