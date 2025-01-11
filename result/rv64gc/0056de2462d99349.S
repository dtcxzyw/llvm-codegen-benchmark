func0000000000000004:
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -128
	sub	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000006:
	andi	a1, a1, 16
	sub	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -2
	slli	a1, a1, 7
	sub	a0, a0, a1
	ret

func000000000000000e:
	not	a1, a1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

