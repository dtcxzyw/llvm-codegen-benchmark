func0000000000000282:                   # @func0000000000000282
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -43
	sltiu	a1, a1, 10
	addi	a0, a0, -15
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -46
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -2048
	srli	a1, a1, 12
	sltiu	a1, a1, 13
	srli	a0, a0, 13
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
