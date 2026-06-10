func000000000000001f:
	sext.w	a2, a2
	slli	a1, a1, 15
	or	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	li	a3, 255
	srli	a2, a2, 32
	slli	a1, a1, 32
	slli	a3, a3, 40
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	lui	a3, 16383
	srli	a2, a2, 32
	slli	a1, a1, 24
	slli	a3, a3, 36
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

