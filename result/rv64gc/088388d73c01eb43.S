func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 9
	srli	a0, a0, 9
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret
func00000000000000c1:                   # @func00000000000000c1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret
func00000000000001c1:                   # @func00000000000001c1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
