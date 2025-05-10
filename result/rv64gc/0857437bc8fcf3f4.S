func0000000000000015:
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	li	a2, 19
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 244141
	srli	a1, a1, 32
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	li	a2, -100
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	slli	a2, a0, 1
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
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

