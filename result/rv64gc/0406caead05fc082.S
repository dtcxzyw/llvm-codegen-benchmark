func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	andi	a1, a1, 6
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 13
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, 256
	xor	a1, a1, a2
	xori	a0, a0, 65
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 7
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	andi	a1, a1, 31
	lui	a2, 2
	srli	a0, a0, 48
	addi	a1, a1, -28
	addiw	a2, a2, -31
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	lui	a2, 1
	srli	a0, a0, 48
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
