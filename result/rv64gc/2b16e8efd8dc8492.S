func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 10
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a2, 8
	addw	a0, a0, a2
	ret
.LBB1_2:
	slli	a2, a2, 3
	addw	a0, a0, a2
	ret
func00000000000000e3:                   # @func00000000000000e3
	andi	a1, a1, 255
	li	a3, 13
	bgeu	a3, a1, .LBB2_2
	lui	a2, 8
	addw	a0, a0, a2
	ret
.LBB2_2:
	slli	a2, a2, 14
	addw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slli	a2, a2, 3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
