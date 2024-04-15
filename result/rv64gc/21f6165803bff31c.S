func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 6
	slliw	a1, a1, 29
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a1, a1, 1
	xor	a0, a0, a1
	ret
