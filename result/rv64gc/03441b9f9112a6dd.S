func0000000000000001:
	slli	a1, a0, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 33
	addi	a2, a2, 6
	mulhu	a1, a1, a2
	slli	a2, a1, 31
	or	a1, a1, a2
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

