func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
