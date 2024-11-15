func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -2
	addi	a1, a1, -16
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -2044
	slti	a1, a1, 11
	and	a2, a2, a3
	addi	a2, a2, -4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -2
	sltiu	a1, a1, -32
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a2, a2, 16
	seqz	a2, a2
	addi	a1, a1, -258
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	lui	a3, 337012
	xori	a2, a2, 2
	addi	a3, a3, 544
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	lui	a3, 224
	addiw	a3, a3, 768
	snez	a1, a1
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	slti	a1, a1, 8
	addi	a2, a2, -8
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	slti	a1, a1, 2022
	addi	a2, a2, -2
	xori	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a3, 320
	and	a2, a2, a3
	lui	a3, 256
	slti	a1, a1, 150
	xor	a2, a2, a3
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	andi	a2, a2, 127
	addi	a2, a2, -69
	sltiu	a1, a1, -10
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	srli	a2, a2, 5
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	andi	a2, a2, 31
	sltiu	a2, a2, 29
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	sltiu	a1, a1, 3
	and	a1, a1, a2
	and	a0, a0, a1
	ret
