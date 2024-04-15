func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a0, a0, -1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, -2
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 262144
	addi	a2, a2, -2
	add	a0, a0, a2
	mul	a0, a1, a0
	slliw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	mul	a0, a1, a0
	slliw	a0, a0, 20
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 524288
	addi	a2, a2, -2
	add	a0, a0, a2
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret
