func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 8
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 16
	add	a0, a0, a1
	li	a1, 1364
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 27
	add	a0, a0, a1
	li	a1, 100
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -2
	mulw	a0, a0, a1
	ret
