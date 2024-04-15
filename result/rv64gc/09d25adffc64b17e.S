func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	lui	a2, 615165
	addi	a2, a2, -1693
	mul	a0, a0, a2
	lui	a2, 6991
	addi	a2, a2, -2024
	add	a0, a0, a2
	slliw	a2, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a2
	lui	a2, 3495
	addiw	a2, a2, 1037
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a0, a0, a2
	lui	a2, 174763
	addi	a2, a2, -1366
	addw	a0, a0, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	sltu	a0, a0, a2
	slti	a1, a1, 4
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	subw	a0, a0, a2
	sgtz	a0, a0
	slti	a1, a1, -999
	and	a0, a0, a1
	ret
