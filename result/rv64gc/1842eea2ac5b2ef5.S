func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 6
	beqz	a1, .LBB1_2
	li	a0, 1028
	ret
.LBB1_2:
	ori	a0, a0, 1024
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, -5
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 55
	srli	a1, a1, 63
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 248
	li	a1, 8
	bgeu	a1, a2, .LBB4_2
	ori	a1, a0, 8
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
