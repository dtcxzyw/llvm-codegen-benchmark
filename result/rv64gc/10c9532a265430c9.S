func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 1047809
	addi	a2, a2, -1793
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 44
	addi	a2, a2, 3
	mul	a1, a1, a2
	sub	a0, a0, a1
	slliw	a0, a0, 16
	ret

func000000000000000f:
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a1, a0, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000c:
	lui	a1, 205
	addi	a1, a1, -819
	slli	a1, a1, 12
	addi	a1, a1, -819
	mul	a1, a0, a1
	srli	a1, a1, 34
	sub	a0, a0, a1
	slliw	a0, a0, 30
	ret

func000000000000000b:
	lui	a1, 4628
	addi	a1, a1, 1391
	mul	a1, a0, a1
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 10
	li	a2, 2039
	mul	a1, a1, a2
	sub	a0, a0, a1
	slliw	a0, a0, 3
	ret

