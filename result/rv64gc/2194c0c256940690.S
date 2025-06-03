func000000000000001c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002d:
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a2, a2
	or	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 1571
	addi	a2, a2, 667
	slli	a2, a2, 9
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

