func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000018:
	andi	a3, a0, 1
	slli	a0, a2, 48
	srli	a0, a0, 48
	beqz	a3, .LBB3_2
	li	a1, 1
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func000000000000000c:
	andi	a4, a0, 1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a2, a3
	bnez	a4, .LBB5_2
	mv	a3, a1
.LBB5_2:
	sext.w	a3, a3
	xor	a0, a0, a3
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

