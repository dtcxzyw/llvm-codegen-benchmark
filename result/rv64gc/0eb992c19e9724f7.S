func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sraiw	a0, a1, 16
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sraiw	a0, a1, 16
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 31
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
