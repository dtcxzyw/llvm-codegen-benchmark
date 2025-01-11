func000000000000007b:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007a:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000043:
	srai	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000070:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000060:
	srai	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000040:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 21
	ret

