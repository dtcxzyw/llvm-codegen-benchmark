func0000000000000020:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000000:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -9
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000068:
	add	a1, a1, a2
	lui	a2, 815559
	subw	a0, a0, a1
	addi	a1, a2, 455
	addiw	a0, a0, 9
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret

