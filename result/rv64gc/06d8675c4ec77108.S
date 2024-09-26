func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	andi	a1, a1, -16
	addi	a0, a1, 640
	ret
