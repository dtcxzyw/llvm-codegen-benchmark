func0000000000000004:                   # @func0000000000000004
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	lui	a2, 27136
	addi	a2, a2, 1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 256
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 28672
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 8
	addiw	a1, a1, -2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 11
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	li	a2, 511
	slli	a2, a2, 53
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a1, a2
	and	a0, a0, a1
	ret
