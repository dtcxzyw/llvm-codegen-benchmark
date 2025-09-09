func0000000000000237:
	sext.w	a0, a0
	slti	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000227:
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000233:
	sext.w	a0, a0
	slti	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func00000000000003a7:
	sext.w	a0, a0
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000223:
	sext.w	a0, a0
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func00000000000002a3:
	sext.w	a0, a0
	li	a2, 16
	bgeu	a0, a2, .LBB5_2
	li	a0, 64
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
.LBB5_2:
	li	a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

