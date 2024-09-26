func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	andi	a0, a0, 1023
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 51
	srli	a1, a1, 63
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 55
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
