func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sraiw	a2, a2, 24
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a0, a0
	sraiw	a2, a2, 24
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sraiw	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sraiw	a2, a2, 31
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sraiw	a2, a2, 31
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sraiw	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
