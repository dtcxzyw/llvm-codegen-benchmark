func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	slli	a1, a1, 50
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -56
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	slli	a1, a1, 60
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 8
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	andi	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 57
	srli	a1, a1, 63
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -127
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
