func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	addi	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -7
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
