func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 2
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	slli	a3, a2, 5
	slli	a2, a2, 3
	subw	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a2, a2, a1
	andi	a2, a2, -16
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a1, a1, 4
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addiw	a1, a1, -3
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	slli	a3, a2, 2
	subw	a1, a1, a2
	subw	a1, a1, a3
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	addiw	a1, a1, 17
	lui	a2, 441506
	addiw	a2, a2, -1293
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	li	a3, 19
	mul	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addiw	a1, a1, 5
	lui	a2, 441506
	addiw	a2, a2, -1293
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	li	a3, 19
	mul	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
