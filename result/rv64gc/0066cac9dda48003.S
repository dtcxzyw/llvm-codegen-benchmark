func0000000000000000:
	andi	a3, a1, -2
	slli	a4, a2, 1
	sub	a0, a0, a2
	srliw	a1, a1, 1
	sub	a0, a0, a4
	add	a1, a1, a3
	subw	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 77
	srliw	a2, a2, 8
	mul	a1, a1, a3
	li	a3, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	li	a3, 100
	mul	a1, a1, a3
	srliw	a2, a2, 4
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000095:
	lui	a3, 1048574
	srliw	a1, a1, 23
	li	a4, -1000
	mul	a1, a1, a4
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000009d:
	li	a3, -100
	mul	a2, a2, a3
	srliw	a1, a1, 10
	li	a3, 246
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1048574
	srliw	a1, a1, 23
	li	a4, -1000
	mul	a1, a1, a4
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000084:
	li	a3, -1000
	mul	a2, a2, a3
	srliw	a1, a1, 12
	li	a3, -100
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000008c:
	li	a3, -100
	mul	a2, a2, a3
	srliw	a1, a1, 10
	li	a3, 246
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

