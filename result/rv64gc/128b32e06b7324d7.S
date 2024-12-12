func0000000000000001:                   # @func0000000000000001
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	remuw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	remuw	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	remuw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	remuw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	remuw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	remuw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	remuw	a0, a0, a1
	slti	a0, a0, 10
	ret
