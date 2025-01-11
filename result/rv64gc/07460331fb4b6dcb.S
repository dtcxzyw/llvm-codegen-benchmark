func000000000000001b:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000017:
	slli	a2, a2, 48
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 24
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000012:
	slli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

