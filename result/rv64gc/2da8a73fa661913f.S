func000000000000002b:
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000028:
	add	a0, a0, a2
	subw	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002a:
	add	a0, a0, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

