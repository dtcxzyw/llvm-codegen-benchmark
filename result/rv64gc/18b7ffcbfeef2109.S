func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 3
	add	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	ret
