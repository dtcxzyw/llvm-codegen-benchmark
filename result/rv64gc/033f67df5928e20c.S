func0000000000000012:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 6
	bgeu	a1, a3, .LBB0_2
	li	a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB0_2:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 48
	bnez	a1, .LBB1_2
	li	a2, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB1_2:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000018:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a2, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

