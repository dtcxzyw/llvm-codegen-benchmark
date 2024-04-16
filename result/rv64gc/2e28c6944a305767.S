func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -32
	addiw	a0, a0, -64
	ret
