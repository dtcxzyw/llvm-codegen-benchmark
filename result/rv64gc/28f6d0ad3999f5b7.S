func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
