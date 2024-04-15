func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	lui	a1, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 32
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	ori	a0, a0, 1
	ret
