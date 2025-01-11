func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 8
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 3
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 3
.LBB2_2:
	sext.w	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a2, 24
.LBB3_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a1, a2, 2
.LBB4_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

