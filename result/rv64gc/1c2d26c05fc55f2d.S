func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 64
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	srli	a1, a1, 12
	ori	a1, a1, -64
	addw	a0, a0, a1
	ret
