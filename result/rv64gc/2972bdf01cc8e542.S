func0000000000000044:                   # @func0000000000000044
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -4
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	not	a0, a0
	addw	a0, a0, a1
	ret
