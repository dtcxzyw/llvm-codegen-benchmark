func000000000000000e:
	slli	a1, a1, 2
	ori	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000f:
	slli	a1, a1, 1
	ori	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000006:
	slli	a1, a1, 2
	ori	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 1
	ori	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	slli	a2, a1, 5
	slli	a1, a1, 3
	ori	a1, a1, 8
	ori	a2, a2, 32
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -48
	ret

func0000000000000002:
	slli	a1, a1, 2
	addi	a1, a1, 4
	ori	a1, a1, 252
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	addi	a1, a1, 8
	ori	a1, a1, 8
	add	a0, a0, a1
	ret

