func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, 63
	sltu	a1, a2, a1
	addi	a0, a0, -128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	lui	a3, 65536
	addiw	a3, a3, 1023
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a1, a1
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	xori	a1, a1, 1
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a2, a1
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000112:                   # @func0000000000000112
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	xori	a0, a0, 1
	lui	a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	andi	a2, a2, 3
	slt	a1, a1, a2
	srli	a0, a0, 56
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
