func0000000000000088:
	srli	a1, a1, 23
	addi	a1, a1, -94
	sllw	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a1, a0
	ret

func000000000000008c:
	srli	a1, a1, 23
	addi	a1, a1, -94
	sllw	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret

