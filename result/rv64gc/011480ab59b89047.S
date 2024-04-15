func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	slli	a0, a0, 2
	subw	a1, a1, a0
	addiw	a0, a1, 36
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
func00000000000000dd:                   # @func00000000000000dd
	slli	a1, a1, 3
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 1
	slli	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func00000000000000dc:                   # @func00000000000000dc
	slli	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func00000000000000ad:                   # @func00000000000000ad
	slli	a1, a1, 1
	slli	a0, a0, 1
	subw	a1, a1, a0
	addiw	a0, a1, 40
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a1, a1, a0
	addi	a0, a1, 40
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
