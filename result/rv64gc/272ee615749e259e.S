func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 82
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
