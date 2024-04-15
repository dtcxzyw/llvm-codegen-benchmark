func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 80
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 3
	addiw	a1, a1, 28
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	add	a1, a1, a2
	li	a0, -8
	bltu	a3, a1, .LBB5_2
	li	a0, -4
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -117
	ret
