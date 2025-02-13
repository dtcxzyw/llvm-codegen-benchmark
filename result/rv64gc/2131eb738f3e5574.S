func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a3, a1
	addi	a0, a0, -1
	and	a1, a0, a2
	mv	a0, a3
	ret
.LBB0_2:
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a3, a1, 41
	addi	a0, a0, -1
	and	a1, a0, a2
	mv	a0, a3
	ret

