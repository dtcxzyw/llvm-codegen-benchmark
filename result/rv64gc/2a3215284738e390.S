func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 32
	andi	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 64
	slli	a0, a0, 57
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 256
	srliw	a0, a0, 31
	and	a1, a1, a2
	slli	a0, a0, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 33
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
