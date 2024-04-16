func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, -15
	slti	a0, a0, 23
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addiw	a0, a0, -324
	slti	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, -64
	sltiu	a0, a0, 32
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a1
	addiw	a0, a0, -64
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -256
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret
