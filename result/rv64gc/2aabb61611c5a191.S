func00000000000003c8:                   # @func00000000000003c8
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sub	a2, a2, a1
	slli	a2, a2, 6
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sub	a2, a2, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	sgtz	a0, a0
	ret
