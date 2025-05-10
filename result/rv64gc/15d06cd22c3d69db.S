func0000000000000009:
	slli	a2, a1, 16
	slli	a1, a1, 24
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a1, 8
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 365
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 37
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret

