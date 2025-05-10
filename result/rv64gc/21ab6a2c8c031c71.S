func0000000000000000:
	andi	a3, a2, -2
	srliw	a2, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000001e:
	srliw	a2, a2, 21
	lui	a3, 16
	addi	a3, a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003e:
	srliw	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	srliw	a2, a2, 8
	li	a3, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	srliw	a2, a2, 4
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	srliw	a2, a2, 23
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	srliw	a2, a2, 10
	li	a3, 246
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	srliw	a2, a2, 23
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	srliw	a2, a2, 10
	li	a3, 246
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	srliw	a2, a2, 17
	li	a3, -100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

