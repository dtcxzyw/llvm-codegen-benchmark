func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	srli	a0, a0, 32
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
