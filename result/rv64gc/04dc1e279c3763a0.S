func000000000000000b:
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a1
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a1
	bgez	a2, .LBB2_2
	li	a1, 7
.LBB2_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, 47
.LBB3_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB4_2
	li	a1, 16
.LBB4_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a1
	sltiu	a2, a2, 1024
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a2, a1
	sltiu	a2, a2, 42
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

