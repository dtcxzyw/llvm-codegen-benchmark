func0000000000000040:                   # @func0000000000000040
	sltiu	a2, a2, 40
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -28
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000af:                   # @func00000000000000af
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000080:                   # @func0000000000000080
	li	a3, 6
	bltu	a3, a2, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a2, a2
	sltiu	a2, a2, 9
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	beqz	a2, .LBB10_2
	li	a1, 8
.LBB10_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	li	a0, 1
.LBB12_2:                               # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB13_2
	li	a1, 1
.LBB13_2:                               # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
