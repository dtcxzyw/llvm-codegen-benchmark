func0000000000000302:
	slli	a2, a2, 54
	addiw	a1, a1, -2
	srli	a2, a2, 63
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 15
	addiw	a1, a1, -4
	addi	a2, a2, -6
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 1
	addi	a0, a0, -636
.LBB1_2:
	ret

func0000000000000058:
	sext.w	a1, a1
	lui	a3, 4352
	addi	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 4096
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

