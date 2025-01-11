func0000000000000004:
	addiw	a1, a1, 16
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -16
	srli	a0, a0, 8
	sltiu	a0, a0, 17
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000084:
	srli	a0, a0, 32
	beqz	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret

