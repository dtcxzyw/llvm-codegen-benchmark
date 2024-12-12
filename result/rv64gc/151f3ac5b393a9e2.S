func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sraiw	a2, a2, 24
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a0, a0
	sraiw	a2, a2, 24
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sraiw	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sraiw	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sraiw	a2, a2, 31
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
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
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sraiw	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
