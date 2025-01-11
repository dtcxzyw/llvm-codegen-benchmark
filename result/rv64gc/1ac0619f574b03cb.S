func000000000000000c:
	slli	a1, a1, 37
	srli	a1, a1, 35
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	andi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

func000000000000000e:
	andi	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000000:
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, 768
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 33
	srli	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

