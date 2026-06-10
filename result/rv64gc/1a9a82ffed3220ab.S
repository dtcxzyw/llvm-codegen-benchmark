func0000000000000003:
	addiw	a1, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000049:
	li	a2, 2
	addiw	a1, a1, -3
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000011:
	li	a2, -4
	addiw	a1, a1, -7
	bgeu	a1, a2, .LBB2_2
	li	a0, 8
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000009:
	li	a2, 16
	addiw	a1, a1, 1
	bgeu	a1, a2, .LBB3_2
	li	a0, 4
.LBB3_2:
	sext.w	a0, a0
	ret

func0000000000000002:
	li	a2, 1
	sext.w	a1, a1
	bne	a1, a2, .LBB4_2
	li	a0, 2
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	lui	a2, 1048560
	addi	a3, a2, 7
	addw	a1, a1, a3
	bgeu	a1, a2, .LBB5_2
	lui	a0, 16
	addi	a0, a0, -1
.LBB5_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

