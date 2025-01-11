func000000000000003c:
	andi	a1, a1, 255
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 456
	ret

func0000000000000070:
	andi	a1, a1, 255
	lui	a2, 1048572
	slli	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000030:
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000007c:
	andi	a1, a1, 255
	slli	a1, a1, 22
	add	a0, a0, a1
	lui	a1, 521
	addiw	a1, a1, -2048
	add	a0, a0, a1
	ret

func000000000000007f:
	andi	a1, a1, 255
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret

