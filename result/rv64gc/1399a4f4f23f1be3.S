func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a2, 2048
	addi	a2, a2, 31
	srlw	a1, a2, a1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a2, 2048
	addi	a2, a2, 19
	srlw	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
