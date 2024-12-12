func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 188
	xori	a1, a1, 128
	xori	a0, a0, 252
	or	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 6
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	and	a0, a0, a1
	addi	a0, a0, -6
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	srli	a1, a1, 4
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 10
	ret
