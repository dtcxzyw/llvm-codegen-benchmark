func0000000000000007:
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 2032
	addi	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 520200
	addi	a3, a3, -256
	and	a1, a1, a2
	slli	a2, a1, 8
	slli	a1, a1, 9
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

