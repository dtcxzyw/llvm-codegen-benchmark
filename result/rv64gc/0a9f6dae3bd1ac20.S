func000000000000031f:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 12
	ret

func0000000000000303:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

func000000000000030f:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000030b:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000302:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000306:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 58
	ret

