func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, -2
	slli	a4, a2, 1
	subw	a0, a0, a2
	srliw	a1, a1, 1
	subw	a0, a0, a4
	add	a1, a1, a3
	subw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	srliw	a2, a2, 8
	li	a3, 29
	mul	a2, a2, a3
	li	a3, 77
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 4
	li	a3, 10
	mul	a2, a2, a3
	li	a3, 100
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000095:                   # @func0000000000000095
	srliw	a1, a1, 23
	li	a3, -1000
	mul	a1, a1, a3
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000009d:                   # @func000000000000009d
	li	a3, -100
	srliw	a1, a1, 10
	mul	a2, a2, a3
	li	a3, 246
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 23
	li	a3, -1000
	mul	a1, a1, a3
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -1000
	srliw	a1, a1, 12
	mul	a2, a2, a3
	li	a3, -100
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	li	a3, -100
	srliw	a1, a1, 10
	mul	a2, a2, a3
	li	a3, 246
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
