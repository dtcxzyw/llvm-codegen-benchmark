func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	srli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	srli	a2, a2, 4
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	srli	a2, a2, 9
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	srli	a2, a2, 33
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	srli	a2, a2, 12
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
