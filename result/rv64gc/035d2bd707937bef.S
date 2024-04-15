func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 32
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 32
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a2, a2, 2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 4
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a2, a2, 32
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a2, a2, 2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a2, a2, 32
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000009c:                   # @func000000000000009c
	srai	a2, a2, 32
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 13
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000117:                   # @func0000000000000117
	srli	a2, a2, 1
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 4
	sext.w	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	srli	a2, a2, 3
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
