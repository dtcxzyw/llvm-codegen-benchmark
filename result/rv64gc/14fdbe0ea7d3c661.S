func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a1, a2, 33
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	addiw	a2, a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

