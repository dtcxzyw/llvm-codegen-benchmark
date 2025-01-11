func000000000000003f:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 408
	ret

func000000000000002f:
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	sext.w	a2, a2
	li	a3, 3
	bne	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000008f:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, -740
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a2
	add	a0, a0, a1
	ret

