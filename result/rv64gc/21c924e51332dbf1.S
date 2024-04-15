func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	xori	a2, a2, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	li	a3, 15
	bgeu	a1, a3, .LBB1_2
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
.LBB1_2:
	not	a1, a2
	add	a0, a0, a1
	ret
