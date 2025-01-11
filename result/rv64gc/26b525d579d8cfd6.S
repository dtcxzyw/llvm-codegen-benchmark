func0000000000000007:
	slli	a1, a1, 32
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 31
	addiw	a2, a2, -256
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
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 32
	lui	a3, 149797
	addi	a3, a3, -1755
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 14
	lui	a2, 524272
	and	a1, a1, a2
	or	a0, a0, a1
	ret

