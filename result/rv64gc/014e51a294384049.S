func0000000000000010:                   # @func0000000000000010
	lui	a2, 522240
	and	a1, a1, a2
	lui	a2, 323584
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 1
	addiw	a2, a2, -64
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
