func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 1024
	sraiw	a0, a0, 11
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret

func0000000000000018:
	add	a0, a0, a1
	addi	a0, a0, 3
	sraiw	a0, a0, 3
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	ret

