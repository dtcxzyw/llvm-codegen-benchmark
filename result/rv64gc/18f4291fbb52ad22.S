func00000000000000c1:                   # @func00000000000000c1
	or	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 7
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 60
	addi	a2, a2, -60
	seqz	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	addi	a2, a2, -768
	snez	a2, a2
	lui	a3, 12
	addiw	a3, a3, -2047
	sltu	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -384
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slli	a2, a2, 60
	srli	a2, a2, 63
	or	a0, a0, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
