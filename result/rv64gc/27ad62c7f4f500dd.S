func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -16
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -16
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
