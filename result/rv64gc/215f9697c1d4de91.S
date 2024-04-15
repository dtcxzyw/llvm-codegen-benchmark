func0000000000000015:                   # @func0000000000000015
	li	a2, 27
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 292
	ret
func0000000000000035:                   # @func0000000000000035
	li	a2, 27
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 292
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 900
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 116
	addiw	a1, a1, 64
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 24
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1516
	ret
