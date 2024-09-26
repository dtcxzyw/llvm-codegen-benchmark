func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 6
	sltiu	a1, a1, 59
	addi	a1, a1, -1
	andi	a1, a1, 640
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 120
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	ret
