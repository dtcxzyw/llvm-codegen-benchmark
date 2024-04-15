func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srai	a1, a1, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	seqz	a0, a0
	ret
.LBB1_2:
	sraiw	a0, a1, 31
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	srli	a1, a1, 61
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
