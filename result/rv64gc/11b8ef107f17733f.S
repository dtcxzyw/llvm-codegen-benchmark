func00000000000000a5:
	srli	a1, a1, 32
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000e0:
	srli	a1, a1, 37
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	srli	a1, a1, 40
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	srli	a1, a1, 40
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

