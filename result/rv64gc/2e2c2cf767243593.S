func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a1, -256
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

