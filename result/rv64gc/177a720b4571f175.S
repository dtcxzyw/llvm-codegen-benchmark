func000000000000001f:
	addi	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -109
	lui	a2, 8257
	addi	a2, a2, -2031
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 6
	slli	a3, a2, 7
	add	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -28
	lui	a2, 672164
	addi	a2, a2, 421
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 39
	srliw	a2, a2, 5
	mul	a2, a2, a3
	li	a3, 13
	subw	a1, a1, a2
	slli	a1, a1, 32
	slli	a3, a3, 35
	mulhu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

