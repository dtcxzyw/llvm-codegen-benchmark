func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 23
	lui	a3, 307200
	add	a2, a2, a3
	srliw	a1, a1, 23
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	li	a1, 566
	addw	a0, a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 3
	addi	a1, a2, 566
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a2, a2, 2
	addi	a2, a2, 4
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a2, a2, 8
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
