func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	sltiu	a0, a0, 123
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	slli	a1, a1, 52
	srli	a1, a1, 63
	addi	a0, a0, -48
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	not	a1, a1
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	srli	a1, a1, 13
	sltiu	a0, a0, 252
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	slli	a1, a1, 51
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 48
	srli	a1, a1, 49
	lui	a2, 1
	addiw	a2, a2, -2040
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 248
	sltiu	a1, a1, 56
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 51
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 52
	srli	a1, a1, 63
	slti	a0, a0, 53
	not	a0, a0
	and	a0, a0, a1
	ret
