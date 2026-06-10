func0000000000000004:
	andi	a0, a0, 1
	srli	a1, a1, 32
	bnez	a0, .LBB0_2
	lui	a0, 3
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 48
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	srli	a1, a1, 32
	bnez	a0, .LBB1_2
	lui	a0, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	srli	a1, a1, 22
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	srli	a1, a1, 37
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

