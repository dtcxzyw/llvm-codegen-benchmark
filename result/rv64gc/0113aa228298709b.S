func000000000000003f:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000003d:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000003c:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 6
	ret

func0000000000000038:
	andi	a2, a2, 255
	or	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000003b:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 60
	ret

