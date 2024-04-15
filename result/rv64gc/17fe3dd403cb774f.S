func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a1, a0, 17
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -16
	ret
