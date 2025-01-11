func0000000000000687:
	sext.w	a2, a1
	slli	a1, a1, 1
	addi	a1, a1, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	lui	a1, 108
	addw	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 12
	lui	a2, 353
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

