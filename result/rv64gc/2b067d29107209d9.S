func000000000000000a:
	slli	a0, a0, 3
	addi	a0, a0, -128
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret

func0000000000000000:
	slli	a0, a0, 3
	addi	a0, a0, 39
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000002:
	slli	a0, a0, 2
	addi	a0, a0, 71
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

