func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addw	a1, a1, a2
	addi	a0, a0, -42
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	sltiu	a0, a0, -7
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	add	a1, a1, a2
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 7
	bgeu	a0, a3, .LBB6_2
	li	a0, 8
	ret
.LBB6_2:
	addw	a0, a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a3, 16
	addiw	a3, a3, -9
	bgeu	a3, a0, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	addw	a0, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bge	a3, a0, .LBB9_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB9_2:
	add	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bgeu	a3, a0, .LBB10_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB10_2:
	add	a0, a1, a2
	ret
