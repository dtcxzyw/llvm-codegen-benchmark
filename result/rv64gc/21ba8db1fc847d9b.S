func000000000000003c:                   # @func000000000000003c
	slli	a2, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI12_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI12_0)
	ld	a1, %lo(.LCPI12_0)(a1)
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
