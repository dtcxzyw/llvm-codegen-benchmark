func0000000000000000:
	or	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	or	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

