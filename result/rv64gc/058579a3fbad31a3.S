func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -126
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -15
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -5
	sltu	a2, a2, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -7
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
