func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	mul	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	neg	a0, a0
	ret

func000000000000001d:
	sext.w	a1, a1
	mul	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	mul	a0, a0, a1
	neg	a0, a0
	ret

