func000000000000000d:
	add	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 63
	ret

func000000000000000f:
	add	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 31
	ret

func0000000000000003:
	add	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000007:
	add	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000000:
	add	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 1023
	ret

func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, 3
	not	a0, a0
	andi	a0, a0, 7
	ret

