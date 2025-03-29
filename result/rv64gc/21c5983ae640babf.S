func000000000000001e:
	zext.b	a1, a1
	lui	a2, 32
	slli	a1, a1, 17
	add	a1, a1, a2
	lui	a2, 1046560
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, 240
	ret

func0000000000000000:
	slli	a1, a1, 26
	lui	a2, 1032192
	addw	a1, a1, a2
	addiw	a2, a2, -4
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	zext.b	a1, a1
	andi	a0, a0, 4
	slli	a1, a1, 19
	or	a0, a0, a1
	lui	a1, 1048448
	add	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

