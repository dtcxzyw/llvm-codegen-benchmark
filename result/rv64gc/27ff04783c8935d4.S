func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 3
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 8
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a2, a2, 10
	addw	a0, a0, a2
	ret
.LBB3_2:
	lui	a1, 256
	addi	a2, a1, -1024
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

