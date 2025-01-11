func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 8
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 4096
	addiw	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

