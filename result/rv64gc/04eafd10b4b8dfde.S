func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 44
	srli	a1, a1, 44
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 252
	sltiu	a1, a1, 12
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 34
	srli	a1, a1, 34
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 50
	srli	a1, a1, 50
	snez	a1, a1
	and	a0, a0, a1
	ret
