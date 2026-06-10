func0000000000000003:
	slli	a2, a2, 56
	srli	a2, a2, 40
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 62
	srli	a2, a2, 49
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 61
	srli	a2, a2, 54
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 8
	lui	a3, 512
	and	a2, a2, a3
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a2, 56
	srli	a2, a2, 40
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 63
	srli	a2, a2, 47
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 63
	srli	a2, a2, 51
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

