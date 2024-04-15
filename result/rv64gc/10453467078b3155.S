func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 62
	li	a1, 3
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	li	a1, 16
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 120
	li	a0, -1
	srli	a0, a0, 32
	addi	a2, a1, -64
	sll	a0, a0, a1
	bltz	a2, .LBB3_2
	mv	a1, a0
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
.LBB3_2:
	not	a1, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	srl	a1, a3, a1
	srai	a2, a2, 63
	and	a0, a0, a2
	ret
