func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 32
	lui	a2, 1047809
	addi	a2, a2, -1793
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 44
	lui	a2, 1
	addi	a2, a2, 3
	mul	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	subw	a0, a0, a1
	slliw	a0, a0, 30
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 32
	lui	a2, 4628
	addi	a2, a2, 1391
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 10
	li	a2, 2039
	mul	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 3
	ret
