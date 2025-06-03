func0000000000000025:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 512
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000037:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000005:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000035:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002f:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000015:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000002d:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 179
	add	a0, a0, a1
	ret

