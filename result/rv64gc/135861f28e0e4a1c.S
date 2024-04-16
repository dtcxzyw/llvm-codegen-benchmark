func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1032
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 132
	and	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 1024
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 32
	srli	a1, a1, 32
	xori	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	andi	a0, a0, 7
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 7
	slli	a2, a2, 60
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 192
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 60
	addi	a1, a1, -60
	seqz	a1, a1
	andi	a0, a0, 60
	addi	a0, a0, -60
	seqz	a0, a0
	or	a0, a0, a1
	ret
