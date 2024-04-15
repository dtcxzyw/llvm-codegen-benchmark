func0000000000000828:                   # @func0000000000000828
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -35
	sltu	a0, a1, a0
	lui	a2, 4
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a2, a1, 3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000822:                   # @func0000000000000822
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
