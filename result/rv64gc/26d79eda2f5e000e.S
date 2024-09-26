func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	divu	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	divu	a1, a1, a2
	mulw	a0, a1, a0
	ret
