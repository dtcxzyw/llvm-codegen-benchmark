func0000000000000000:
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LBB1_2:
	li	a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000017:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, -32
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, -32
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	addiw	a0, a0, 1023
	ret

