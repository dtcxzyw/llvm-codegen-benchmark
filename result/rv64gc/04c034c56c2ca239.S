func00000000000000b8:                   # @func00000000000000b8
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	srl	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a3
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srl	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srl	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
