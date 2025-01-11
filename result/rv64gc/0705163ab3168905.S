func0000000000000007:
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a1, 255
	lui	a1, 60162
	beqz	a2, .LBB1_2
	lui	a1, 524295
	addi	a1, a1, 1409
	slli	a1, a1, 32
	srli	a1, a1, 19
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

