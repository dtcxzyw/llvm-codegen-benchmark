func00000000000000a4:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 5
	addi	a1, a1, -2
	neg	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	lui	a2, 244141
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -1536
	xor	a0, a0, a2
	lui	a2, 804435
	addi	a2, a2, 1537
	snez	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	li	a2, 513
	srliw	a0, a0, 3
	bltu	a0, a2, .LBB2_2
	lui	a0, 1
	addi	a0, a0, 8
	ret
.LBB2_2:
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
	ret

