func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
	li	a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a1, 33
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 32
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000053:                   # @func0000000000000053
	srli	a1, a1, 32
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
