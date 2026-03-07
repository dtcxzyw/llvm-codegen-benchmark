func0000000000000007:
	slli	a1, a1, 32
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 31
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 39
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 293
	srli	a1, a1, 32
	addi	a2, a2, -1755
	slli	a2, a2, 12
	addi	a2, a2, -1755
	slli	a2, a2, 29
	mulhu	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 33
	or	a0, a0, a1
	ret

