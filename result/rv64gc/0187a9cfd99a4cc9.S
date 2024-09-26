func00000000000000a4:                   # @func00000000000000a4
	mul	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	mul	a1, a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	mul	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 22
	seqz	a0, a0
	ret
