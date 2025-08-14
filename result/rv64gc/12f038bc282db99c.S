func0000000000000001:
	zext.b	a1, a1
	li	a2, 109
	bne	a1, a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 35
.LBB0_2:
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	li	a2, 1
	bgeu	a2, a1, .LBB4_2
	li	a0, 6
.LBB4_2:
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -61
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

