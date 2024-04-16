func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	ret
