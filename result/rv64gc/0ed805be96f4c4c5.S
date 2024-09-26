func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	sraiw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
