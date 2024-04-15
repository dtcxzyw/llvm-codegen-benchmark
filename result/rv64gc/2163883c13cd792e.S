func0000000000000f4c:                   # @func0000000000000f4c
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 16
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, 16
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addiw	a1, a1, 6
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -48
	lui	a2, 52429
	addiw	a2, a2, -820
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
