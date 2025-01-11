func0000000000000037:
	li	a2, 1233
	mul	a1, a1, a2
	srliw	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 1048397
	addi	a2, a2, 261
	mul	a1, a1, a2
	srliw	a1, a1, 20
	addw	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 19
	addi	a2, a2, 1089
	mul	a1, a1, a2
	srliw	a1, a1, 18
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	lui	a2, 4112
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret

func0000000000000033:
	lui	a2, 297
	addi	a2, a2, 847
	mul	a1, a1, a2
	srliw	a1, a1, 19
	addw	a0, a0, a1
	ret

func0000000000000032:
	lui	a2, 19
	addi	a2, a2, 1089
	mul	a1, a1, a2
	srliw	a1, a1, 18
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000030:
	slli	a2, a1, 3
	add	a1, a1, a2
	srliw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

