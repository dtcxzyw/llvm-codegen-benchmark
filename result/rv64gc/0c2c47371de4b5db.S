func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
