func0000000000000010:
	lui	a2, 795364
	sext.w	a3, a1
	addi	a2, a2, 1287
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 16
	lui	a4, 21
	add	a2, a2, a3
	addi	a3, a4, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000011:
	lui	a2, 174763
	sext.w	a3, a1
	addi	a2, a2, -1365
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000015:
	lui	a2, 559241
	sext.w	a3, a1
	addi	a2, a2, -1911
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

