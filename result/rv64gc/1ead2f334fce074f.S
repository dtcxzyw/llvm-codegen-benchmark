func0000000000000020:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000030:
	add	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func0000000000000022:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000001d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 12
	addi	a0, a0, -1
	ret

func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 120
	ret

func0000000000000015:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 200
	ret

func000000000000007d:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -16
	ret

func000000000000007a:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret

