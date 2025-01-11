func0000000000000005:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -411
	seqz	a0, a0
	ret

func0000000000000007:
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addiw	a1, a1, -257
	beq	a0, a1, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	li	a0, 8
	ret

