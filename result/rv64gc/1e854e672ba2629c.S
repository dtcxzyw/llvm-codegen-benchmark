func0000000000000000:                   # @func0000000000000000
	sub	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a0
	addiw	a0, a1, 999
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a0, a2, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
