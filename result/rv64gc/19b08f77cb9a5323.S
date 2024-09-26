func000000000000000c:                   # @func000000000000000c
	sllw	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	sllw	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sllw	a0, a0, a1
	andi	a0, a0, 256
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sllw	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sllw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
