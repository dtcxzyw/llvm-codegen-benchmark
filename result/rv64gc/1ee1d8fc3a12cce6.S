func0000000000000003:
	sext.w	a1, a1
	lui	a2, 112
	beq	a1, a2, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 255
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a1
	lui	a1, 1048575
	beqz	a2, .LBB1_2
	li	a1, -4
.LBB1_2:
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

