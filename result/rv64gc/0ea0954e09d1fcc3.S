func00000000000001a6:                   # @func00000000000001a6
	slli	a0, a0, 48
	srai	a0, a0, 48
	or	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	not	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	or	a1, a1, a2
	and	a1, a1, a3
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	xori	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
