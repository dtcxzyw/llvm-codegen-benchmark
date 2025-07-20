func0000000000000070:
	li	a2, 6
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	li	a2, 63
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000003f:
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000007f:
	li	a2, 128
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000000b:
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	addi	a0, a0, -64
	ret

func000000000000007c:
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000c:
	lui	a2, 8
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000003b:
	negw	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

