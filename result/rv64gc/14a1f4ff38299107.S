func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 28
	srli	a0, a0, 32
	ret
.LBB0_2:
	lui	a0, 65536
	addi	a0, a0, -1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 29
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 128
	ret

func0000000000000005:
	andi	a0, a0, 1
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	srli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

