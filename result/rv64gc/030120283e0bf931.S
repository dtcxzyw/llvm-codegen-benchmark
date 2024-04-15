func000000000000010a:                   # @func000000000000010a
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -24
	srli	a0, a0, 31
	snez	a0, a0
	ret
