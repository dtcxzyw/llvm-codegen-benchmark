func000000000000008a:                   # @func000000000000008a
	add	a3, a2, a0
	bge	a1, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	add	a3, a2, a0
	bge	a1, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a3, a0, a2
	bgeu	a1, a3, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB3_2
	subw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	add	a3, a0, a2
	bgeu	a1, a3, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a3, a0, a2
	bgeu	a3, a1, .LBB5_2
	sub	a0, a1, a2
.LBB5_2:                                # %entry
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a3, a0, a2
	bgeu	a1, a3, .LBB6_2
	sub	a0, a1, a2
.LBB6_2:                                # %entry
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a3, a0, a2
	bge	a1, a3, .LBB7_2
	sub	a0, a1, a2
.LBB7_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	add	a3, a0, a2
	bgeu	a1, a3, .LBB8_2
	sub	a0, a1, a2
.LBB8_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB9_2
	subw	a0, a1, a2
.LBB9_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	addw	a4, a0, a2
	bgeu	a3, a4, .LBB10_2
	subw	a0, a1, a2
.LBB10_2:                               # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a4, a3, .LBB11_2
	subw	a0, a1, a2
.LBB11_2:                               # %entry
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB12_2
	subw	a0, a1, a2
.LBB12_2:                               # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	add	a3, a0, a2
	bge	a1, a3, .LBB13_2
	sub	a0, a1, a2
.LBB13_2:                               # %entry
	ret
