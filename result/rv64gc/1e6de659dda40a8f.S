func0000000000000104:                   # @func0000000000000104
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
