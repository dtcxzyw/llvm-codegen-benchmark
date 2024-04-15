func000000000000008e:                   # @func000000000000008e
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
