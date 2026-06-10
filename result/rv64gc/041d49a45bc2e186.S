func000000000000006a:
	sext.w	a0, a0
	slti	a0, a0, 81
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000026:
	addiw	a1, a1, -2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	addiw	a1, a1, -2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000041:
	sext.w	a0, a0
	snez	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, -1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, 6
	addiw	a1, a1, -87
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	snez	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	beqz	a0, .LBB8_2
	li	a0, 42
	ret
.LBB8_2:
	addiw	a0, a1, 48
	ret

func0000000000000078:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addiw	a1, a1, -31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	li	a2, 2
	srliw	a0, a0, 13
	bltu	a2, a0, .LBB11_2
	li	a0, 1
	ret
.LBB11_2:
	addiw	a0, a1, -10
	ret

func0000000000000074:
	li	a2, 28
	sext.w	a0, a0
	bltu	a0, a2, .LBB12_2
	li	a0, 100
	ret
.LBB12_2:
	addiw	a0, a1, 96
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addiw	a1, a1, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 10
	addiw	a1, a1, 100
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sgtz	a0, a0
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	addiw	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000004a:
	addiw	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000046:
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000038:
	li	a2, 19
	sext.w	a0, a0
	bltu	a2, a0, .LBB20_2
	li	a0, 51
	ret
.LBB20_2:
	lui	a0, 1048574
	addi	a0, a0, -1485
	addw	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 1560
	srliw	a0, a0, 1
	bltu	a2, a0, .LBB21_2
	lui	a0, 2
	addi	a0, a0, 1052
	ret
.LBB21_2:
	addiw	a0, a1, 956
	ret

func0000000000000048:
	li	a2, 3
	sext.w	a0, a0
	bltu	a2, a0, .LBB22_2
	li	a0, 24
	ret
.LBB22_2:
	addiw	a0, a1, 16
	ret

func0000000000000066:
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

