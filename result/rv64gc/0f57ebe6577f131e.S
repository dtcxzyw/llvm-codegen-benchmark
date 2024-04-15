func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a1, a1, 48
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 16
	srli	a1, a1, 48
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slti	a0, a0, -4
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	srli	a0, a0, 19
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 2
	beq	a0, a2, .LBB6_2
	li	a0, 1280
	ret
.LBB6_2:
	srli	a0, a1, 48
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	slli	a2, a2, 31
	blt	a0, a2, .LBB7_2
	lui	a0, 8
	addiw	a0, a0, -1
	ret
.LBB7_2:
	srliw	a0, a1, 16
	ret
