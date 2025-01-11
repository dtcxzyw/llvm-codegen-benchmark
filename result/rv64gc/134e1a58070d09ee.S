func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000001c:
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 7
	ret

func000000000000001f:
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000001e:
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000008:
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret

func000000000000001d:
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

