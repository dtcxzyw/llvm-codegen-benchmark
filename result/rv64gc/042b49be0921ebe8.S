func00000000000000de:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000009e:
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000012:
	sext.w	a2, a2
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func00000000000000d0:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000090:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 20
	ret

func000000000000009a:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

