func0000000000000009:
	addi	a0, a0, 26
	lui	a1, 194181
	addi	a1, a1, -1061
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	li	a2, 27
	srli	a1, a1, 4
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, 12
	lui	a1, 322639
	addi	a1, a1, -945
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	li	a2, 13
	srli	a1, a1, 34
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, -2048
	lui	a1, 335544
	addi	a0, a0, -322
	addi	a1, a1, 1311
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	li	a2, 400
	srli	a1, a1, 39
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -4
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	slli	a1, a0, 6
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret

