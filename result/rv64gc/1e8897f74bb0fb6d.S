func000000000000001f:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 91494
	addi	a2, a2, 1969
	slli	a1, a1, 56
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 100
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 157
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -6
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	li	a2, -10
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	slli	a1, a1, 8
	subw	a0, a0, a1
	ret

