func0000000000000034:                   # @func0000000000000034
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000037:                   # @func0000000000000037
	lui	a2, 488281
	addiw	a2, a2, 1024
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 4
	sllw	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1864
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
