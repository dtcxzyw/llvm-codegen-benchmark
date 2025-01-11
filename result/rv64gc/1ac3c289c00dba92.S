func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000062:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB1_2
	li	a1, 20
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

