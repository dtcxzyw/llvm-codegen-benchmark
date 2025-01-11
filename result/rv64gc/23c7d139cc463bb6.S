func0000000000000002:
	sext.w	a2, a1
	srli	a0, a0, 2
	lui	a1, 262144
	beqz	a2, .LBB0_2
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

