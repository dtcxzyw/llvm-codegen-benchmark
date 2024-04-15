func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 57
	srli	a0, a0, 62
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srli	a0, a0, 60
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 55
	srli	a0, a0, 58
	sltiu	a0, a0, 57
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 29
	srli	a0, a0, 32
	sltiu	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a0, a0, 59
	slli	a0, a0, 58
	li	a1, 31
	slli	a1, a1, 58
	xor	a0, a0, a1
	snez	a0, a0
	ret
