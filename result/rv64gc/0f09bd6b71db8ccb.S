func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a2, a2, 40
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	addi	a2, a2, -129
	sltu	a0, a0, a2
	li	a2, -255
	srli	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a1, a1, 255
	addi	a2, a2, 56
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 4
	sltu	a0, a0, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addi	a2, a2, 320
	xor	a0, a0, a2
	not	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	addi	a2, a2, 952
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 25
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a2, a2, 72
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	ret
