func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -1024
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, -128
	addi	a0, a0, 128
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
