func000000000000000f:
	slli	a1, a1, 16
	srli	a1, a1, 56
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 24
	srli	a1, a1, 56
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 32
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

