func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 62
	srli	a1, a1, 63
	addiw	a0, a0, -47
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	seqz	a1, a1
	lui	a2, 1
	addi	a2, a2, 617
	addw	a0, a0, a2
	lui	a2, 4
	addiw	a2, a2, -1671
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
