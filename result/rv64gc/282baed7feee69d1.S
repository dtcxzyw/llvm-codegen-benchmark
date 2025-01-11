func000000000000000c:
	sext.w	a0, a0
	not	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	xori	a0, a1, 2
	ret

func0000000000000004:
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	not	a1, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	not	a1, a1
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	xori	a1, a1, 31
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

