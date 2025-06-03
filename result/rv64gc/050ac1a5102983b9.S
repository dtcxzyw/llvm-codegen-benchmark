func0000000000000004:
	beqz	a1, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2048
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000030:
	beqz	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 2048
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

