func0000000000000002:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	li	a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c3:
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a0
	li	a3, -1
	bne	a2, a3, .LBB2_2
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

