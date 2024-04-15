func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 993
	ret
func000000000000000b:                   # @func000000000000000b
	beqz	a2, .LBB1_2
	li	a1, 1023
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB5_2
	li	a1, 3
.LBB5_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB6_2
	li	a1, 3
.LBB6_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, 864
	add	a0, a0, a1
	ret
