func0000000000000004:
	zext.b	a1, a1
	seqz	a1, a1
	not	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000007:
	zext.b	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB1_2
	li	a1, 52
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000005:
	zext.b	a2, a1
	li	a3, 10
	lui	a1, 524288
	beq	a2, a3, .LBB2_2
	li	a1, -1
	slli	a1, a1, 63
.LBB2_2:
	sub	a0, a1, a0
	ret

