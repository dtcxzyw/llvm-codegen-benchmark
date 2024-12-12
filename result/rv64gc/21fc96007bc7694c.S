func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
