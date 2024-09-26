func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -25
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 255
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
