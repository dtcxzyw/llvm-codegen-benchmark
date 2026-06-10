func0000000000000001:
	addiw	a0, a0, -16
	snez	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	addi	a1, a1, 16
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a1, a1, 32
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	addi	a1, a1, -2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 244141
	sext.w	a0, a0
	addi	a2, a2, -1536
	xor	a0, a0, a2
	lui	a2, 804435
	addi	a2, a2, 1537
	snez	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sltiu	a0, a0, 9
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002c:
	li	a2, 64
	sext.w	a0, a0
	bne	a0, a2, .LBB6_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB6_2:
	addi	a0, a1, -1
	ret

func0000000000000028:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

