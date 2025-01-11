func0000000000000021:
	sext.w	a0, a0
	lui	a2, 64
	addiw	a2, a2, 256
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 33
	sext.w	a0, a0
	bgez	a1, .LBB1_2
	lui	a1, 2
	addiw	a1, a1, 808
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 1500
	sltu	a0, a1, a0
	ret

