func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 7
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	srli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	srliw	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
