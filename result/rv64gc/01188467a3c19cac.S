func0000000000000014:
	sext.w	a0, a0
	lui	a1, 600
	addiw	a1, a1, 1005
	bltu	a0, a1, .LBB0_2
	li	a0, -2018
	ret
.LBB0_2:
	li	a0, -1988
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 1
	negw	a0, a0
	andi	a0, a0, 20
	ret

func000000000000000a:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a0, a0
	li	a1, 17
	bltu	a1, a0, .LBB4_2
	li	a0, 264
	ret
.LBB4_2:
	li	a0, 296
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 7
	li	a1, 4
	sub	a0, a1, a0
	ret

func000000000000004a:
	sraiw	a0, a0, 31
	andi	a0, a0, 7
	ret

