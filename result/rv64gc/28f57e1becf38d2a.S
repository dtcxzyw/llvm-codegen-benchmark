func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 31
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 62
	addi	a1, a1, -62
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 46
	srli	a1, a1, 63
	addi	a1, a1, -1
	slli	a1, a1, 1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
