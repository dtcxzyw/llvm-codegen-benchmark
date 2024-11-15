func0000000000000198:                   # @func0000000000000198
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 63
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a0, a0, 48
	andi	a1, a1, 66
	srli	a0, a0, 48
	addi	a1, a1, -66
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	sext.w	a1, a1
	lui	a2, 10
	srli	a0, a0, 48
	seqz	a1, a1
	addiw	a2, a2, 256
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a0, a0, 48
	lui	a2, 48
	srli	a0, a0, 48
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a0, a0, 48
	lui	a2, 48
	srli	a0, a0, 48
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a0, a0, 48
	slli	a1, a1, 39
	srli	a0, a0, 48
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
