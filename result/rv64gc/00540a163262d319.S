func000000000000007f:
	sext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007d:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000040:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

