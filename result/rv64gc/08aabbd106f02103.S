func0000000000000040:
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000070:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000007a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 176
	ret

func000000000000003a:
	slli	a2, a2, 31
	slli	a0, a0, 1
	srai	a2, a2, 32
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret

