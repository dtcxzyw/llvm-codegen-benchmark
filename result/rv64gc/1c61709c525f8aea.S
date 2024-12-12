func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 2
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	srli	a2, a2, 28
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 2
	ret
