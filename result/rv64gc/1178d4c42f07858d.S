func00000000000000c4:                   # @func00000000000000c4
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000d3:                   # @func00000000000000d3
	srli	a2, a2, 62
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000d8:                   # @func00000000000000d8
	srli	a2, a2, 61
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 63
	lui	a3, 976563
	addi	a3, a3, -2048
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
