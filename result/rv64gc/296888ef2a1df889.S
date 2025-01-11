func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 32
	srli	a1, a2, 32
	addi	a1, a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -72
	add	a0, a0, a1
	ret

func0000000000000016:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1048568
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

