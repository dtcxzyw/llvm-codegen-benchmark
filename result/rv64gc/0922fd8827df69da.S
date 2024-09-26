func0000000000000088:                   # @func0000000000000088
	add	a3, a1, a2
	addw	a1, a1, a2
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	lui	a2, 262144
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
