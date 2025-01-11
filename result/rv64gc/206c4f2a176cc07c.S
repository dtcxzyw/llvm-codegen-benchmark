func0000000000000001:
	lui	a3, 16
	and	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a3, 16
	and	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

