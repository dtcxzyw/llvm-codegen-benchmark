func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 6
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
