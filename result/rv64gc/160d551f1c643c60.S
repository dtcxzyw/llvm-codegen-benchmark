func0000000000000093:                   # @func0000000000000093
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, -3
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB2_2
	li	a0, -2
	ret
.LBB2_2:
	slli	a0, a0, 1
	ret
