func0000000000000038:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a2, a2, 1
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a2, 9
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000030:
	andi	a0, a0, 1
	addi	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000034:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a2, a2, 1
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
.LBB4_2:
	li	a2, 4
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret

func0000000000000010:
	andi	a1, a1, 1
	addi	a2, a2, -24
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000020:
	andi	a1, a1, 1
	addi	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 6
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 43
	ret

