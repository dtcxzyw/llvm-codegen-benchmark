func0000000000000012:
	slli	a0, a0, 33
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 33
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	slliw	a0, a0, 2
	li	a1, 36
	mul	a0, a0, a1
	ret

func0000000000000007:
	slliw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 2
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 33
	srli	a0, a0, 29
	neg	a0, a0
	ret

func000000000000000b:
	slli	a0, a0, 1
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	ret

func000000000000000f:
	slliw	a0, a0, 1
	li	a1, 40
	mul	a0, a0, a1
	ret

