func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 8
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srl	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
