func000000000000000f:
	andi	a1, a1, -4
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	lui	a2, 1048064
	sext.w	a0, a0
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 456
	ret

func0000000000000000:
	andi	a1, a1, -64
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, -64
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 225
	addi	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 16
	sext.w	a0, a0
	srli	a1, a1, 16
	slli	a2, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

