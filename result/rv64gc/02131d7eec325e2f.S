func00000000000001c4:                   # @func00000000000001c4
	andi	a1, a0, 13
	addi	a1, a1, -5
	snez	a1, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a1, 1048352
	addi	a1, a1, -496
	addw	a1, a1, a0
	sltiu	a1, a1, -240
	srliw	a0, a0, 4
	lui	a2, 1
	addiw	a2, a2, -32
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a1, 16
	addiw	a1, a1, -2
	and	a2, a0, a1
	xor	a1, a1, a2
	snez	a1, a1
	lui	a2, 1048562
	add	a0, a0, a2
	srliw	a0, a0, 13
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 7
	seqz	a1, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 1600
	and	a0, a0, a1
	ret
