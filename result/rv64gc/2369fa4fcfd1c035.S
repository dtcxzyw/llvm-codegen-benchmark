func0000000000000004:
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 786432
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 786432
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a1, -1
	sllw	a0, a1, a0
	ori	a0, a0, 1
	ret

func0000000000000007:
	li	a1, 4
	sllw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a1, 4
	sllw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	li	a1, 1
	sllw	a0, a1, a0
	ori	a0, a0, 32
	ret

func0000000000000000:
	lui	a1, 16
	sllw	a0, a1, a0
	lui	a1, 65536
	or	a0, a0, a1
	ret

