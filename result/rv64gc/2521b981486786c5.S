func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	slli	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slli	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slli	a0, a0, 6
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
