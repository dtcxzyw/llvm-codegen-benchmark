func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 34
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a1, a1, 4
	sext.w	a0, a0
	add	a0, a0, a1
	ret
