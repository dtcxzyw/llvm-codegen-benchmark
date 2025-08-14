func0000000000000021:
	zext.b	a0, a0
	li	a2, 12
	beq	a0, a2, .LBB0_2
	lui	a0, 196608
	addi	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 286720
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	lui	a2, 524288
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	lui	a2, 131072
	srai	a0, a0, 56
	or	a1, a1, a2
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

