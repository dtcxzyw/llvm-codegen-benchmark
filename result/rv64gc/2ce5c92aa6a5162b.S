func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 2
	ret
.LBB0_2:
	ori	a0, a1, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, 87
	ret
.LBB1_2:
	ori	a0, a1, 48
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, 87
	ret
.LBB2_2:
	ori	a0, a1, 48
	ret

func0000000000000001:
	andi	a2, a0, 1
	lui	a0, 5
	addiw	a0, a0, 1028
	bnez	a2, .LBB3_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB3_2:
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a0, 1
	lui	a0, 5
	addiw	a0, a0, 1028
	bnez	a2, .LBB4_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB4_2:
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addiw	a0, a1, 55
	ret
.LBB5_2:
	ori	a0, a1, 48
	ret

