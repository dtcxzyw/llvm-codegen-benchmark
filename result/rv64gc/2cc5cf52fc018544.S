func0000000000000002:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

