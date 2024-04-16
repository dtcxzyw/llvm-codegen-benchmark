func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 96
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 224
	sltiu	a0, a0, 160
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 504
	sltiu	a0, a0, 449
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	ret
