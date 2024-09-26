func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 131
	srli	a2, a2, 7
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
