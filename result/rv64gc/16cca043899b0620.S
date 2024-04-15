func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	srli	a0, a0, 53
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 16
	srli	a0, a0, 56
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 16
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 1043
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret
