func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 52
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 64
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 524288
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
.LBB1_2:
	li	a2, -1
	slli	a2, a2, 63
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000002a:
	andi	a2, a2, 1
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	addi	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, -1
	addi	a2, a2, -1
	slli	a3, a3, 63
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

