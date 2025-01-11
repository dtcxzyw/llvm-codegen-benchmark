func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 32
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 3
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a1, a2, 31
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srli	a1, a2, 32
.LBB3_2:
	sext.w	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	srli	a1, a2, 5
.LBB4_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

