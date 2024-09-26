func000000000000003f:                   # @func000000000000003f
	li	a2, 68
	mul	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	lui	a2, 16
	addi	a2, a2, -5
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 90
	mul	a1, a1, a2
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 4
	li	a2, 90
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 7
	slli	a1, a1, 9
	subw	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 7
	slli	a2, a0, 9
	slli	a0, a0, 11
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	slliw	a0, a1, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a1, 16
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 16
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a1, 13
	slli	a1, a1, 15
	subw	a1, a1, a2
	slli	a0, a0, 14
	addw	a0, a0, a1
	ret
