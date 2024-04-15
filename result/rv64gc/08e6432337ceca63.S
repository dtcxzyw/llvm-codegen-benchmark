func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	slli	a0, a0, 38
	srli	a0, a0, 63
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 256
	seqz	a0, a0
	lui	a1, 4
	or	a0, a0, a1
	ret
