func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	addi	a0, a0, -48
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -48
	lui	a2, 16
	neg	a0, a0
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -48
	lui	a2, 16
	neg	a0, a0
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
