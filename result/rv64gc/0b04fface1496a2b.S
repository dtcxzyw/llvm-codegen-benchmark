func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 14
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
