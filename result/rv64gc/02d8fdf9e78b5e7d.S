func0000000000000003:                   # @func0000000000000003
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slt	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slt	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bgeu	a2, a1, .LBB4_2
	li	a1, -72
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
