func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 36
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
