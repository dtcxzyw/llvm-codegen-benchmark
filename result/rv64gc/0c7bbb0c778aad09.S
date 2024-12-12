func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 32
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret
