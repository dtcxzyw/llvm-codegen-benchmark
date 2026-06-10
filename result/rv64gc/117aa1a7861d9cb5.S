func0000000000000081:
	li	a2, 1
	srl	a0, a0, a1
	slli	a2, a2, 32
	and	a0, a0, a2
	srli	a0, a0, 31
	ret

func00000000000000c1:
	srl	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 1
	ret

func00000000000000e1:
	srl	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

