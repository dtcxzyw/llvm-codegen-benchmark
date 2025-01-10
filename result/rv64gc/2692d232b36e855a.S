func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 8
	slli	a1, a1, 16
	add	a0, a0, a2
	lui	a2, 64
	addw	a0, a0, a1
	addiw	a1, a2, 256
	slt	a0, a0, a1
	ret
func0000000000000aa6:                   # @func0000000000000aa6
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000aa4:                   # @func0000000000000aa4
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000aa8:                   # @func0000000000000aa8
	slli	a2, a2, 8
	slli	a1, a1, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000ab8:                   # @func0000000000000ab8
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
