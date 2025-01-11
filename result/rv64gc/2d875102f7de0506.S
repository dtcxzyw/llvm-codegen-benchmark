func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, 1044480
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a2, 28
	ret
.LBB1_2:
	ori	a0, a1, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 786432
	or	a0, a0, a2
	ret
.LBB2_2:
	ori	a0, a1, 1024
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 1024
	or	a0, a0, a2
	ret
.LBB3_2:
	ori	a0, a1, 256
	ret

