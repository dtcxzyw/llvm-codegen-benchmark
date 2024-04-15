func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 1
	srli	a1, a1, 31
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 15
	and	a2, a2, a3
	lui	a3, 8
	xor	a2, a2, a3
	xor	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 524304
	addi	a3, a3, -1
	and	a2, a2, a3
	srliw	a1, a1, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a2, a2, 112
	addi	a2, a2, -112
	seqz	a2, a2
	addi	a1, a1, -6
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
