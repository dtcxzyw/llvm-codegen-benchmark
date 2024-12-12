func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 1
	addiw	a1, a1, -2044
	and	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 97
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 511
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 30
	snez	a0, a0
	ret
