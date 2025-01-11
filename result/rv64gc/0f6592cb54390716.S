func0000000000000003:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000008:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000f:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000000c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

