func0000000000000008:
	srli	a1, a1, 4
	remuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	srli	a1, a1, 3
	remuw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 2
	remuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	srli	a1, a1, 2
	remuw	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 3
	remuw	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 32
	remuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

