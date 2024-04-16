func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -46
	seqz	a1, a1
	addi	a0, a0, -38
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	sltiu	a0, a0, 128
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -8
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -8
	snez	a1, a1
	addi	a0, a0, -3
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1172
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	xor	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	xor	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a1, a1, 0
	seqz	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 6
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 95
	xor	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	slti	a0, a0, 2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 9
	slti	a0, a0, 400
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 917536
	srli	a2, a2, 17
	sltu	a1, a1, a2
	lui	a2, 917504
	srli	a2, a2, 17
	sltu	a0, a2, a0
	xor	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 64
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	xor	a0, a0, a1
	srli	a0, a0, 63
	ret
