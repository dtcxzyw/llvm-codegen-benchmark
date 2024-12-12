func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	lui	a2, 8
	slli	a0, a0, 48
	srai	a1, a1, 48
	addiw	a2, a2, -1
	sub	a2, a2, a1
	srai	a0, a0, 48
	slt	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	lui	a2, 1048568
	slli	a0, a0, 48
	srai	a1, a1, 48
	sub	a2, a2, a1
	srai	a0, a0, 48
	slt	a0, a0, a2
	ret
