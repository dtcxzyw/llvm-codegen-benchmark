func0000000000000184:                   # @func0000000000000184
	bnez	a1, .LBB0_2
	addi	a1, a2, 104
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	bnez	a1, .LBB1_2
	addi	a1, a2, 64
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	bnez	a1, .LBB2_2
	addi	a1, a2, 8
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB3_2
	addi	a1, a2, 16
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000107:                   # @func0000000000000107
	bnez	a1, .LBB4_2
	addi	a1, a2, -32
.LBB4_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	bnez	a1, .LBB5_2
	addi	a1, a2, -32
.LBB5_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
