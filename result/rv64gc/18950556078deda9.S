func0000000000000181:
	addiw	a2, a2, -1
	mul	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

