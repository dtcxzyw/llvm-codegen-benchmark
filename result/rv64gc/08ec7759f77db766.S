func0000000000000187:                   # @func0000000000000187
	addi	a2, a1, 1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func00000000000001d3:                   # @func00000000000001d3
	li	a2, 23
	bgeu	a1, a2, .LBB1_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 23
	andi	a1, a1, 496
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 23
	bgeu	a1, a2, .LBB2_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 23
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000112:                   # @func0000000000000112
	li	a2, 23
	bgeu	a1, a2, .LBB3_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
