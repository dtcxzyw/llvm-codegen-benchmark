func0000000000000008:                   # @func0000000000000008
	not	a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 2047
	bnez	a3, .LBB2_2
	not	a0, a2
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sub	a0, a1, a2
	addi	a0, a0, 1
	ret
.LBB4_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sub	a0, a1, a2
	addi	a0, a0, 1
	ret
.LBB5_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
