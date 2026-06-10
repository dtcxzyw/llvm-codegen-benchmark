func000000000000000f:
	srliw	a1, a1, 7
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000007:
	slli	a0, a0, 32
	srliw	a1, a1, 3
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func000000000000001b:
	slli	a0, a0, 32
	srliw	a1, a1, 3
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func000000000000000b:
	slli	a0, a0, 32
	srliw	a1, a1, 3
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000017:
	slli	a0, a0, 32
	srliw	a1, a1, 3
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

