func0000000000000004:
	zext.b	a0, a0
	sltiu	a1, a0, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a0, 56
	bgez	a1, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
	ret
.LBB1_2:
	zext.b	a0, a0
	ret

