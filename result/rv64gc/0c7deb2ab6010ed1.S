func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	subw	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	not	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	subw	a1, a1, a2
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 50
	addw	a0, a0, a1
	not	a0, a0
	ret
