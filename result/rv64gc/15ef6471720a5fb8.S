func0000000000000000:
	slli	a0, a0, 34
	srli	a0, a0, 50
	li	a1, 256
	bltu	a1, a0, .LBB0_2
	li	a0, 256
.LBB0_2:
	ret

func0000000000000002:
	srli	a0, a0, 4
	slli	a0, a0, 33
	srli	a1, a0, 33
	seqz	a0, a0
	add	a0, a0, a1
	ret

