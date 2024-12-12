func000000000000018c:                   # @func000000000000018c
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a2, a2, a3
	xor	a1, a1, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 50
	srli	a1, a1, 53
	sltiu	a2, a2, 747
	sltiu	a1, a1, 1923
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 33
	sltiu	a1, a1, 33
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
