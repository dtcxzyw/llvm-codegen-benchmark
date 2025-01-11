func0000000000000004:
	lui	a2, 1
	addiw	a2, a2, -1952
	and	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000007:
	andi	a1, a1, 8
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000033:
	andi	a1, a1, 256
	beqz	a1, .LBB3_2
	li	a1, 20
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 10
	addw	a0, a0, a1
	ret

func0000000000000051:
	lui	a2, 524032
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	li	a1, -1023
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -1076
	addw	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000031:
	andi	a1, a1, 4
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000063:
	andi	a1, a1, 15
	li	a2, 2
	bltu	a2, a1, .LBB7_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 1025
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 16
	beqz	a1, .LBB8_2
	li	a1, 16
	addw	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 4
	addw	a0, a0, a1
	ret

func0000000000000052:
	andi	a1, a1, 510
	li	a2, 62
	bltu	a1, a2, .LBB9_2
	li	a1, 193
	addw	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 129
	addw	a0, a0, a1
	ret

