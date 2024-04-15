func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 3
	bne	a0, a2, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	andi	a0, a1, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sltiu	a0, a0, 128
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	blez	a0, .LBB5_2
	li	a0, 2
	ret
.LBB5_2:
	andi	a0, a1, 1
	ret
