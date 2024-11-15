func000000000000008c:                   # @func000000000000008c
	srli	a2, a1, 32
	srliw	a1, a1, 24
	snez	a2, a2
	slli	a1, a1, 24
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -33
	and	a2, a2, a1
	addi	a1, a1, -36
	snez	a1, a1
	addi	a2, a2, -64
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -33
	and	a2, a2, a1
	sltiu	a1, a1, 160
	addi	a2, a2, -64
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a1, 7
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
