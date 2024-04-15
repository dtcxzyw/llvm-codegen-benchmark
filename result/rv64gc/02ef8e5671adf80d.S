func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	lui	a1, 1953
	addiw	a1, a1, 512
	sltu	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
