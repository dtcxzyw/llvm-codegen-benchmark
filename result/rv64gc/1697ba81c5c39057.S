func00000000000001f1:                   # @func00000000000001f1
	sext.w	a2, a2
	mul	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret
