func0000000000000710:                   # @func0000000000000710
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a0, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 20
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
