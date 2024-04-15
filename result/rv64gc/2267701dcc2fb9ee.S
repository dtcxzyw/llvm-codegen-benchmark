func00000000000000a6:                   # @func00000000000000a6
	addiw	a2, a2, -11
	sltiu	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -128
	sltiu	a2, a2, -256
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -32
	sltiu	a2, a2, 224
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 10
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -193
	sltiu	a2, a2, 9
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
