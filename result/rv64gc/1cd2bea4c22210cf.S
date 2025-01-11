func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 1
	add	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, -1
	add	a0, a0, a2
	ret
.LBB3_2:
	lui	a2, 4096
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 52
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a3, 511
	slli	a3, a3, 53
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

