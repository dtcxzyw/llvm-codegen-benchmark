func0000000000000071:                   # @func0000000000000071
	lui	a2, 15
	slliw	a0, a0, 6
	and	a1, a1, a2
	lui	a2, 14
	or	a0, a0, a1
	addiw	a1, a2, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 15
	and	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 15
	and	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 30
	lui	a2, 245760
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	slliw	a0, a0, 8
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 109
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
