func0000000000000007:                   # @func0000000000000007
	srlw	a1, a1, a2
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -30
	ret
func0000000000000005:                   # @func0000000000000005
	srl	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -58
	ret
func000000000000000a:                   # @func000000000000000a
	srl	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	srl	a1, a1, a2
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 253
	ret
