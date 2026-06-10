func0000000000000102:
	lui	a1, 16
	slli	a2, a0, 48
	addi	a1, a1, -33
	srli	a2, a2, 48
	and	a0, a0, a1
	addi	a1, a2, -48
	addi	a0, a0, -69
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret

