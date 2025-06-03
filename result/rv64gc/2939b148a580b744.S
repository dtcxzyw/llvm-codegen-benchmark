func000000000000001f:
	lui	a3, 1048512
	zext.b	a1, a1
	addi	a3, a3, 511
	slli	a1, a1, 13
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	lui	a3, 61440
	slli	a2, a2, 8
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	lui	a3, 65024
	slliw	a1, a1, 28
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a2, a2
	lui	a3, 448
	slli	a2, a2, 6
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	zext.b	a2, a2
	lui	a3, 4
	slli	a2, a2, 13
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slliw	a2, a2, 24
	lui	a3, 3968
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slliw	a2, a2, 26
	lui	a3, 16382
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	lui	a3, 192
	slli	a2, a2, 6
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

