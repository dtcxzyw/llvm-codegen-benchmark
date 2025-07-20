func0000000000000025:
	li	a3, 139
	mul	a2, a2, a3
	sraiw	a2, a2, 8
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000021:
	li	a3, 473
	mul	a2, a2, a3
	sraiw	a2, a2, 8
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

