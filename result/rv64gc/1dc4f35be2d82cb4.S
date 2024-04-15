func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	add	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
