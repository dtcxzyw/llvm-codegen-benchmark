func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addi	a1, a1, -1
	seqz	a0, a1
	ret

