func00000000000000ff:
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000fe:
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func00000000000000bf:
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000033:
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 34
	ret

func00000000000000fb:
	slli	a3, a2, 3
	slli	a2, a2, 7
	slli	a0, a0, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func000000000000000f:
	slli	a3, a2, 4
	slli	a2, a2, 7
	slli	a0, a0, 4
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -56
	ret

func000000000000000b:
	slli	a2, a2, 7
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -112
	ret

func00000000000000be:
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func00000000000000bc:
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000bb:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -260
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -2044
	ret

func00000000000000f3:
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ef:
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

