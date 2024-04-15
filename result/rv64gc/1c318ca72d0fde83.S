func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	addi	a2, a2, -1
	divu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a1
	addi	a2, a2, -1
	divu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a2, a2, a1
	addi	a2, a2, -1
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret
