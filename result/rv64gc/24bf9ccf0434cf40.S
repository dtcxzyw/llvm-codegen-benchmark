func0000000000000000:
	add	a0, a0, a1
	addiw	a0, a0, 1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000a:
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

