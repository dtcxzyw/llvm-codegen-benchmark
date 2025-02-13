func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 1
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 1
	addi	a0, a0, 1
	ret

func0000000000000007:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	slli	a0, a2, 1
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	slli	a2, a2, 8
	lui	a0, 16
	addiw	a0, a0, -1
	or	a0, a0, a2
	ret

