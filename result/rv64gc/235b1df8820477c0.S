func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 40
	srli	a1, a1, 60
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 54
	srli	a1, a1, 59
	sltiu	a1, a1, 30
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
