func0000000000000000:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a2, a2
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	lui	a3, 1
	addi	a3, a3, -1712
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

