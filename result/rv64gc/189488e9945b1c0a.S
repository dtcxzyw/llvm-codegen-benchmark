func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 127
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 61
	addi	a1, a1, -2
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 56
	srli	a1, a1, 63
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 71
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
