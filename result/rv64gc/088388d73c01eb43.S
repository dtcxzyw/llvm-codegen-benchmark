func0000000000000101:                   # @func0000000000000101
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 9
	srli	a0, a0, 9
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000181:                   # @func0000000000000181
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000386:                   # @func0000000000000386
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000381:                   # @func0000000000000381
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
