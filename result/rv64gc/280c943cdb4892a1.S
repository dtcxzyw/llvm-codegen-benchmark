func000000000000000b:
	or	a0, a0, a1
	lui	a1, 163
	srli	a0, a0, 1
	addi	a1, a1, -1005
	slli	a0, a0, 43
	slli	a1, a1, 21
	mulhu	a0, a0, a1
	ret

func0000000000000009:
	or	a0, a0, a1
	slli	a0, a0, 42
	lui	a1, 1048332
	srli	a0, a0, 43
	addi	a1, a1, 1619
	mul	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 2032
	addi	a2, a2, 127
	or	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 8
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 2032
	addi	a2, a2, 127
	or	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 8
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 9
	add	a0, a0, a1
	ret

