func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 512
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	srli	a1, a1, 4
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 30
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	srli	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	lui	a2, 512
	and	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	srli	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	srli	a1, a1, 19
	sltiu	a0, a0, 192
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 7
	addi	a1, a1, -7
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	lui	a2, 8128
	and	a1, a1, a2
	lui	a2, 2432
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 93
	sltiu	a0, a0, 94
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 3
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
