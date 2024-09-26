func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	negw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 3
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	negw	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -2
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
