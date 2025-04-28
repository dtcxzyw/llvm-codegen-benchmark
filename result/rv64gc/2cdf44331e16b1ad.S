func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a1, a1
	sub	a1, a1, a0
	lui	a0, 524288
	sub	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret

func000000000000001d:
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

