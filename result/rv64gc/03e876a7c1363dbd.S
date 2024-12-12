func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	lui	a1, 4
	srli	a0, a0, 48
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 6
	ret
