func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 3
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
