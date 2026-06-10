func000000000000000f:
	srliw	a0, a0, 3
	slli	a0, a0, 1
	addi	a0, a0, 64
	ret

func0000000000000000:
	srli	a0, a0, 3
	slli	a0, a0, 8
	addiw	a0, a0, 768
	ret

func000000000000000d:
	lui	a1, 524272
	slli	a0, a0, 15
	and	a0, a0, a1
	lui	a1, 1046848
	addw	a0, a0, a1
	ret

