func0000000000000102:
	slli	a1, a0, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -33
	addi	a1, a1, -48
	and	a0, a0, a2
	sltiu	a1, a1, 10
	addi	a0, a0, -69
	seqz	a0, a0
	or	a0, a0, a1
	ret

