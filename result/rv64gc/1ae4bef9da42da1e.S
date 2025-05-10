func0000000000000007:
	zext.b	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a0, a0
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a0, a0, 56
	lui	a1, 440584
	addiw	a1, a1, 985
	slli	a1, a1, 8
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000006:
	slli	a1, a0, 24
	slli	a0, a0, 28
	addw	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a0
	slliw	a0, a0, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	slli	a0, a0, 8
	neg	a0, a0
	ret

func0000000000000005:
	zext.b	a0, a0
	li	a1, -10
	mul	a0, a0, a1
	ret

