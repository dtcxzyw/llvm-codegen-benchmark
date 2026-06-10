func000000000000002a:
	zext.b	a1, a1
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -16
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000038:
	zext.b	a1, a1
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000028:
	zext.b	a1, a1
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000022:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

func0000000000000020:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret

func0000000000000032:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

func0000000000000030:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret

