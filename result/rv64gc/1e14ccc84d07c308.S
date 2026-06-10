func0000000000000041:
	addiw	a0, a0, -1
	seqz	a0, a0
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1
	sext.w	a0, a0
	bne	a0, a2, .LBB1_2
	li	a0, 128
	ret
.LBB1_2:
	srli	a0, a1, 3
	ret

func000000000000008a:
	sext.w	a0, a0
	sgtz	a0, a0
	srli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

