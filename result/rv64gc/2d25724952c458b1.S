func0000000000000016:
	andi	a0, a0, 31
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 135312
	mulhu	a0, a1, a0
	srli	a0, a0, 18
	ret

func0000000000000004:
	lui	a1, 458502
	addiw	a1, a1, -256
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

func0000000000000014:
	lui	a1, 458502
	addiw	a1, a1, -256
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

