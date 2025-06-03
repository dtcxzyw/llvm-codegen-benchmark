func00000000000000ea:
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 305
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, 1028
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 320
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, -876
	add	a0, a0, a1
	ret

func00000000000000db:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000092:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000090:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func00000000000000fb:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000000da:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func00000000000000b0:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

