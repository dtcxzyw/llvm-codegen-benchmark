func000000000000001c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a3, a0, 1
	slli	a0, a0, 2
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a3, a0, 1
	slli	a0, a0, 2
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	or	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000002d:
	sext.w	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	or	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000035:
	li	a3, -100
	mul	a0, a0, a3
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 1571
	addi	a3, a3, 667
	slli	a3, a3, 9
	mul	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

