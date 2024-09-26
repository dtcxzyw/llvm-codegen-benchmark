func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a1, 3
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, -4
	addiw	a1, a1, 8
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a1, a1, 511
	addi	a1, a1, 1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
