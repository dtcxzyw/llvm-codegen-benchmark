func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 6
	lui	a2, 28672
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 2
	ret

func0000000000000002:
	andi	a2, a0, 1
	lui	a0, 262144
	bnez	a2, .LBB2_2
	slli	a0, a1, 63
	srli	a0, a0, 33
.LBB2_2:
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a1, 63
	srli	a0, a0, 53
	ret
.LBB3_2:
	li	a0, 1024
	ret

