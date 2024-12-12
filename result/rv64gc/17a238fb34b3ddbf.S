func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	li	a3, 4
	bne	a1, a3, .LBB0_2
	addiw	a0, a2, 3
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 33
	bne	a1, a3, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 5
	bne	a1, a3, .LBB2_2
	addiw	a0, a2, 5
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 26
	bgeu	a1, a3, .LBB3_2
	addiw	a0, a2, -87
.LBB3_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a3, 137
	bne	a1, a3, .LBB4_2
	addiw	a0, a2, 2
.LBB4_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 56
	bltz	a1, .LBB5_2
	addiw	a0, a2, 3
.LBB5_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	li	a3, 159
	bgeu	a3, a1, .LBB6_2
	addiw	a0, a2, 87
.LBB6_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 16
	bgeu	a1, a3, .LBB7_2
	addiw	a0, a2, 1
.LBB7_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	bgez	a1, .LBB8_2
	addiw	a0, a2, -132
.LBB8_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a3, 64
	bgeu	a1, a3, .LBB9_2
	addiw	a0, a2, 1
.LBB9_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a3, 65
	bgeu	a1, a3, .LBB10_2
	addiw	a0, a2, -48
.LBB10_2:                               # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 57
	bge	a3, a1, .LBB11_2
	addiw	a0, a2, -87
.LBB11_2:                               # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a3, 64
	bgeu	a3, a1, .LBB12_2
	addiw	a0, a2, -87
.LBB12_2:                               # %entry
	ret
