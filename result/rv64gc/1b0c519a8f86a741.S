func000000000000018c:
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000018f:
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000018e:
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000030e:
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	ret

func0000000000000187:
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000180:
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000030f:
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 52
	ret

func000000000000010f:
	srli	a1, a1, 32
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000100:
	srli	a1, a1, 32
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000307:
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 52
	ret

func0000000000000183:
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000185:
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

