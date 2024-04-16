func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 64
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 1048528
	addiw	a1, a1, -201
	add	a0, a0, a1
	sltiu	a0, a0, -3
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a1
	addiw	a0, a0, -9
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	addi	a0, a0, -4
	slti	a0, a0, -2
	ret
