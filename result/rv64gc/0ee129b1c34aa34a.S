func0000000000000016:                   # @func0000000000000016
	lui	a3, 10
	addiw	a3, a3, -960
	add	a2, a2, a3
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -41
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a2, a2, 5
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	beq	a2, a1, .LBB6_2
	lui	a0, 16
.LBB6_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 12
	bltu	a2, a1, .LBB7_2
	li	a0, 10
.LBB7_2:                                # %entry
	ret
