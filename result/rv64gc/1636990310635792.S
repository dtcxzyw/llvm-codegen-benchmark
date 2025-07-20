func0000000000000000:
	sub	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 33
	add	a0, a0, a1
	ret

func000000000000000d:
	sub	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 8
	slli	a1, a1, 40
	addi	a1, a1, -1280
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 30
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret

func000000000000000f:
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 63
	ret

func000000000000000b:
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret

