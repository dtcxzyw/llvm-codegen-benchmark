func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	lui	a2, 132
	srli	a0, a0, 48
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a2, 15
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 60
	snez	a1, a1
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 48
	lui	a2, 4096
	srli	a0, a0, 48
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 48
	slli	a1, a1, 44
	srli	a0, a0, 48
	srli	a1, a1, 44
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 48
	andi	a1, a1, 256
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a0, a0, 48
	slli	a1, a1, 41
	srli	a0, a0, 48
	srli	a1, a1, 63
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
