func0000000000000198:                   # @func0000000000000198
	slli	a1, a1, 48
	slli	a2, a2, 38
	srli	a1, a1, 48
	srli	a2, a2, 63
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a0, a0, 48
	lui	a3, 1
	srli	a0, a0, 48
	addiw	a3, a3, 80
	and	a2, a2, a3
	addi	a0, a0, -64
	addi	a2, a2, -64
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 48
	andi	a2, a2, 128
	srli	a0, a0, 48
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -64
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	lui	a3, 1
	srli	a1, a1, 48
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
