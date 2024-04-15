func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 983041
	slli	a3, a3, 8
	addi	a3, a3, -3
	slli	a3, a3, 12
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 1040384
	addiw	a3, a3, 2
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262140
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
