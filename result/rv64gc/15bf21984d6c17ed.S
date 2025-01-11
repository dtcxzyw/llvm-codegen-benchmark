func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000005c:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005f:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, -10
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000005a:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a2, a2
	addi	a1, a1, -2
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	addi	a1, a1, 8
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

