func0000000000000008:                   # @func0000000000000008
	addiw	a2, a1, -300
	li	a3, -100
	lui	a1, 8
	bltu	a2, a3, .LBB0_2
	lui	a1, 4
	addiw	a1, a1, 73
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a2, a1, -1
	li	a3, 2
	li	a1, 8
	bltu	a2, a3, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, -40
	sltiu	a1, a1, -6
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -65
	sltiu	a1, a1, 32
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a1, -65
	sltiu	a1, a1, 32
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
