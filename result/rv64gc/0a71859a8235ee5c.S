func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	lui	a1, 4
	neg	a0, a0
	addiw	a1, a1, 439
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	li	a0, 1024
	ret
.LBB3_2:
	li	a0, 512
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	slli	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	negw	a0, a0
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
