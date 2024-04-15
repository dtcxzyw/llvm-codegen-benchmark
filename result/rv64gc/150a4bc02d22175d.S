func0000000000000020:                   # @func0000000000000020
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	not	a0, a0
	slli	a0, a0, 32
	lui	a1, 91867
	addi	a1, a1, 115
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048567
	addi	a3, a3, 340
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	not	a0, a0
	slli	a1, a0, 32
	lui	a2, 422303
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
