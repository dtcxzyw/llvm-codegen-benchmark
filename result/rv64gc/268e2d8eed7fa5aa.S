func000000000000002a:
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -16
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000038:
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000028:
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000022:
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

func0000000000000020:
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret

func0000000000000032:
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

func0000000000000030:
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret

