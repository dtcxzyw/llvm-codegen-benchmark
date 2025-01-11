func0000000000000001:
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 127
	bgeu	a2, a1, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB1_2:
	ret

func0000000000000006:
	bgez	a1, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB2_2:
	ret

func000000000000000a:
	lui	a2, 6
	addiw	a2, a2, 973
	bge	a2, a1, .LBB3_2
	li	a0, 255
.LBB3_2:
	ret

func0000000000000004:
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	srli	a1, a1, 31
	bnez	a1, .LBB5_2
	li	a0, 502
.LBB5_2:
	ret

func000000000000000c:
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	ret

