func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	sub	a1, a1, a2
	srli	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sub	a1, a1, a2
	srli	a1, a1, 32
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	andi	a0, a0, 255
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sub	a1, a1, a2
	sltiu	a1, a1, 20
	xori	a1, a1, 1
	addi	a0, a0, -62
	seqz	a0, a0
	and	a0, a0, a1
	ret
