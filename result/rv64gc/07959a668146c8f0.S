func0000000000000003:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	srli	a0, a0, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000006:
	sext.w	a1, a1
	lui	a2, 1048575
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

