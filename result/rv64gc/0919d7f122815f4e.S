func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	lui	a2, 16
	sext.w	a0, a0
	slt	a1, a1, a2
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 256
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srliw	a1, a1, 31
	slli	a1, a1, 31
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a1, a1, 11
	addi	a0, a0, -17
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000094a:                   # @func000000000000094a
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000294a:                   # @func000000000000294a
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000214a:                   # @func000000000000214a
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000020c6:                   # @func00000000000020c6
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
