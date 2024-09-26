func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -61
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
