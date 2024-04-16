func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	xori	a0, a0, -256
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	sllw	a0, a1, a0
	ret
