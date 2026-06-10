func0000000000000015:
	lui	a2, 21
	addi	a2, a2, 384
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a0, 2
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 19
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a2, -100
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	slli	a2, a0, 1
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	slli	a2, a0, 32
	srli	a1, a1, 32
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a0, 1
	slli	a0, a0, 5
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

