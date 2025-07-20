func0000000000000005:
	andi	a1, a1, 1
	sub	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 620
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000006:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000007:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

