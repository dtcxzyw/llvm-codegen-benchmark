func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -128
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 16
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2
	slli	a1, a1, 7
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 248
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
