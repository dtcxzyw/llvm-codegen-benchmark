func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	srliw	a0, a0, 3
	slli	a0, a0, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	slti	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	andi	a0, a0, 1024
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	lui	a2, 12207
	addiw	a2, a2, 127
	sltu	a1, a2, a1
	lui	a2, 8
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	lui	a2, 12207
	addiw	a2, a2, 127
	sltu	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a0, a0, 60
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	andi	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	andi	a0, a0, 254
	addi	a0, a0, -46
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	slti	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
