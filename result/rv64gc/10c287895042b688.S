func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a2, a1, -1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 76
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 12
	addiw	a1, a1, 847
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, 2
	lui	a1, 16
	slt	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a0, a0, a1
	addiw	a0, a0, -63
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1001
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 24
	addiw	a1, a1, 1696
	slt	a0, a1, a0
	ret
