func0000000000000000:
	subw	a1, a1, a0
	li	a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 33
	add	a0, a0, a1
	ret

func000000000000000d:
	subw	a1, a1, a0
	li	a0, -1
	slli	a1, a1, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000002:
	subw	a1, a1, a0
	li	a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a0
	li	a0, 1
	slli	a1, a1, 8
	slli	a0, a0, 40
	addi	a0, a0, -1280
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	li	a0, -1
	slli	a1, a1, 30
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 8
	ret

func000000000000000f:
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, 2
	ret

func0000000000000001:
	sub	a1, a1, a0
	slli	a1, a1, 1
	addi	a0, a1, 63
	ret

func000000000000000b:
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 16
	ret

