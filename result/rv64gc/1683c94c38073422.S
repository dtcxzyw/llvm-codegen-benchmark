func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000010b:                   # @func000000000000010b
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
