func0000000000000003:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 31
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 127
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

