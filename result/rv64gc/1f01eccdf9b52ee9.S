func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a1, .LBB1_2
	li	a0, 1
	slli	a0, a0, 54
.LBB1_2:                                # %entry
	slli	a0, a0, 9
	srli	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	bgez	a1, .LBB2_2
	li	a0, 128
.LBB2_2:                                # %entry
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	li	a0, 48
.LBB4_2:                                # %entry
	andi	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a0, a0, 55
	srli	a0, a0, 63
	ret
