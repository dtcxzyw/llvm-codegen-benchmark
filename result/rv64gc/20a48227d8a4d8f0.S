func0000000000000021:
	lui	a2, 134656
	lui	a3, 32768
	and	a2, a2, a1
	and	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a2, a1, 40
	sext.w	a0, a0
	srli	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 25
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a1, 52
	sext.w	a0, a0
	srli	a2, a2, 52
	slli	a1, a1, 49
	xor	a0, a0, a2
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

