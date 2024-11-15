func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	slti	a0, a0, 54
	add	a1, a1, a2
	sraiw	a1, a1, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sraiw	a0, a1, 31
	srliw	a0, a0, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	seqz	a0, a0
	sraiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
