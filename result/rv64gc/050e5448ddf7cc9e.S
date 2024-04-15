func0000000000000027:                   # @func0000000000000027
	srli	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	srli	a1, a1, 4
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a1, a1, 2
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000025:                   # @func0000000000000025
	srli	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
