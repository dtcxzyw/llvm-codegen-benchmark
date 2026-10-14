func000000000000000c:
	srli	a1, a1, 56
	addi	a1, a1, -22
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

