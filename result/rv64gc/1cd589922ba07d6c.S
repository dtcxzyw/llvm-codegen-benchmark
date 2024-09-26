func000000000000034c:                   # @func000000000000034c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -127
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, 1
	sltu	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, -2
	xor	a1, a1, a2
	lui	a2, 6
	addiw	a2, a2, -161
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 3
	sltu	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
