func0000000000000081:
	slli	a2, a2, 48
	lui	a3, 16
	seqz	a0, a0
	srli	a2, a2, 48
	addiw	a3, a3, -12
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

