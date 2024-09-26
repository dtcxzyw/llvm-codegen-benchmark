func0000000000000011:                   # @func0000000000000011
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	srliw	a0, a0, 31
	slli	a0, a0, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 128
	seqz	a1, a1
	srli	a0, a0, 7
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	sltiu	a1, a1, 80
	srli	a0, a0, 4
	and	a0, a0, a1
	ret
