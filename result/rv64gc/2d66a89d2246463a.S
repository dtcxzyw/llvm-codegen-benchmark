func0000000000000021:
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB1_2
	li	a1, 256
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB3_2
	li	a1, 256
.LBB3_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB4_2
	li	a1, 256
.LBB4_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB5_2
	li	a1, 256
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB6_2
	li	a1, 256
.LBB6_2:
	sltu	a0, a0, a1
	ret

