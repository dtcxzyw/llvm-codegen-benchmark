func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a1, a1, -1
	srli	a1, a1, 6
	sltiu	a0, a0, 65
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 63
	srliw	a1, a1, 6
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	addi	a0, a1, 1
	srli	a0, a0, 1
	ret
