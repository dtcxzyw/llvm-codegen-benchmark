func000000000000000b:
	li	a2, 1
	slli	a2, a2, 40
	slli	a1, a1, 8
	addi	a2, a2, -1280
	add	a1, a1, a2
	addi	a2, a2, 1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 31
	lui	a2, 524288
	lui	a3, 131071
	sub	a1, a1, a2
	slli	a3, a3, 20
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	slli	a1, a1, 8
	addi	a2, a2, -256
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 33
	slli	a1, a1, 1
	addi	a2, a2, -2
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	li	a2, 1
	slli	a1, a1, 4
	slli	a2, a2, 37
	addi	a1, a1, 112
	addi	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	ret

