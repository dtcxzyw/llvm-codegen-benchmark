func0000000000000081:
	sext.w	a0, a0
	lui	a2, 4
	and	a1, a1, a2
	seqz	a1, a1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	andi	a1, a1, 1024
	beqz	a1, .LBB1_2
	li	a1, -40
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
.LBB1_2:
	li	a1, -32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000a2a:
	slli	a1, a1, 56
	srli	a1, a1, 63
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

