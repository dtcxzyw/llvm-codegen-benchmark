func000000000000000d:
	slli	a1, a1, 56
	slli	a0, a0, 8
	srli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	li	a2, -255
	slli	a1, a1, 40
	slli	a2, a2, 40
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048320
	slli	a0, a0, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

