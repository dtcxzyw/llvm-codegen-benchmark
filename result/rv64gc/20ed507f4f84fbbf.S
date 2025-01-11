func000000000000003e:
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 12
	ret

func000000000000003c:
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000000e:
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000003a:
	slli	a1, a1, 8
	slli	a0, a0, 40
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000020:
	slli	a1, a1, 7
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000008:
	slli	a1, a1, 56
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 56
	ret

