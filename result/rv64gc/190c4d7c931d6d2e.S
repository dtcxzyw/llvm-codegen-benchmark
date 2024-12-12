func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	addi	a0, a2, 39
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	lui	a0, 1024
	addiw	a0, a0, -1
	add	a0, a0, a2
	lui	a1, 1047552
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	addi	a0, a2, 23
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	addi	a2, a2, 31
	li	a0, -63
	srli	a0, a0, 1
	and	a0, a0, a2
	ret
