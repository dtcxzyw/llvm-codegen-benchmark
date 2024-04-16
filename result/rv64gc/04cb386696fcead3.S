func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 1
	srli	a0, a0, 61
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a0, a0, 1
	srli	a0, a0, 61
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 499
	slli	a1, a1, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, 499
	slli	a1, a1, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srli	a0, a0, 32
	andi	a0, a0, 95
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a0, a0, 24
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 16
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
