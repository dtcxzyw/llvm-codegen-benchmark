func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 50
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 63
	addi	a0, a0, -2
	seqz	a0, a0
	bne	a0, a1, .LBB2_2
	li	a0, 31
	slli	a0, a0, 10
	ret
.LBB2_2:
	lui	a0, 16
	addiw	a0, a0, -1024
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a2, a0
	li	a0, 40
	bne	a1, a2, .LBB3_2
	li	a0, 48
.LBB3_2:                                # %entry
	ret
