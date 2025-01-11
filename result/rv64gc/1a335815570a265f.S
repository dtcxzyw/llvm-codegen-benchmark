func000000000000000a:
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

func0000000000000074:
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1809
	sltu	a1, a0, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

