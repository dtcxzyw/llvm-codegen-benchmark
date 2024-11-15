func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	andi	a1, a1, -33
	srli	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	sltu	a0, a2, a0
	lui	a2, 57344
	and	a1, a1, a2
	lui	a2, 40960
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	andi	a1, a1, 56
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	slli	a1, a1, 35
	xor	a0, a0, a2
	li	a2, 3
	srli	a1, a1, 35
	slli	a2, a2, 10
	seqz	a0, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	andi	a1, a1, 85
	xor	a0, a0, a2
	addi	a1, a1, -85
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	andi	a1, a1, 16
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	slli	a2, a2, 32
	slli	a1, a1, 34
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
