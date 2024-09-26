func0000000000000008:                   # @func0000000000000008
	li	a1, 255
	bgeu	a1, a0, .LBB0_2
	lui	a1, 1
	addiw	a1, a1, -1
	or	a1, a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 7
	bgeu	a1, a0, .LBB1_2
	addi	a1, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
