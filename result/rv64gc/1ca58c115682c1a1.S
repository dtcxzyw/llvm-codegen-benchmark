func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a2, 112
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	srli	a0, a0, 12
	ret
.LBB1_2:
	lui	a1, 1044480
	srli	a1, a1, 12
	and	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 8
	bltu	a2, a1, .LBB2_2
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
.LBB2_2:
	lui	a1, 32
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
