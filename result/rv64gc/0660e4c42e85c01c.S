func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 33
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a0, a0, 1
	sltiu	a0, a0, 130
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 49
	srli	a0, a0, 48
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret
