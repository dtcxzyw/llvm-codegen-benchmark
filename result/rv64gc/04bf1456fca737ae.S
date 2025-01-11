func00000000000000d5:
	srli	a2, a2, 63
	subw	a1, a1, a0
	lui	a0, 1048568
	subw	a2, a2, a1
	addi	a0, a0, 150
	addw	a0, a0, a2
	ret

func0000000000000195:
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	ret

