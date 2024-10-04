func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -97
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -97
	addi	a2, a2, 96
	and	a0, a0, a2
	sll	a0, a1, a0
	lui	a1, 10240
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	li	a1, -1
	sll	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -184
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -184
	addi	a2, a2, 183
	and	a0, a0, a2
	sll	a0, a1, a0
	lui	a1, 86016
	addi	a1, a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
