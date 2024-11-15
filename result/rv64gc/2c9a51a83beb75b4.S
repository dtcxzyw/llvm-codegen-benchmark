func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -256
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 24
	bnez	a3, .LBB3_2
	li	a1, 40
.LBB3_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 6
	addi	a2, a2, -1
	addiw	a3, a3, -2017
	addiw	a1, a1, -810
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
