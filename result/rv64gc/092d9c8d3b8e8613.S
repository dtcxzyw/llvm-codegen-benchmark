func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	ret
