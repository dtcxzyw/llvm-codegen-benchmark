func0000000000000001:
	lui	a1, 983043
	srli	a2, a0, 16
	slli	a1, a1, 4
	slli	a0, a0, 48
	srli	a1, a1, 16
	or	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

