func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
