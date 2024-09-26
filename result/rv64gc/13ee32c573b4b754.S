func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 188
	xori	a1, a1, 128
	xori	a0, a0, 252
	or	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 6
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	and	a0, a0, a1
	addi	a0, a0, -6
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 16
	beqz	a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	srli	a1, a1, 4
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 10
	ret
