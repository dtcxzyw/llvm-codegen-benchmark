func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 31
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 442
	andi	a0, a0, 506
	or	a0, a0, a1
	snez	a0, a0
	ret
