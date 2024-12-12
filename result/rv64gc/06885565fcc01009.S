func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 1048552
	addiw	a1, a1, -1696
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000188:                   # @func0000000000000188
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000001c4:                   # @func00000000000001c4
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret
func0000000000000184:                   # @func0000000000000184
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret
