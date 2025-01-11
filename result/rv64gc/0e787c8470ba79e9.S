func000000000000001d:
	slli	a1, a1, 48
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 8
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func000000000000003d:
	slli	a1, a1, 48
	srli	a1, a1, 16
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 32
	srli	a1, a1, 8
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000037:
	slli	a1, a1, 48
	sext.w	a0, a0
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000005f:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

