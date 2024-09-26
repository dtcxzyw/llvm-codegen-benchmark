func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 132
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 15
	and	a1, a1, a2
	snez	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 33
	srli	a1, a1, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 44
	srli	a1, a1, 44
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, 11
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 41
	srli	a1, a1, 63
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
