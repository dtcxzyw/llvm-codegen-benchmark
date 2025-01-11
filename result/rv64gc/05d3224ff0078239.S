func000000000000000d:
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a1, a1, 16
	srai	a0, a0, 48
	mul	a0, a0, a1
	ret

func000000000000002d:
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a1, a0
	ret

func0000000000000004:
	sraiw	a1, a1, 16
	srai	a0, a0, 15
	mul	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a1, a0
	slli	a0, a0, 17
	ret

func000000000000002c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	srai	a0, a0, 15
	mul	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a1, a0
	slli	a0, a0, 17
	ret

func0000000000000025:
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a1, a1
	srai	a0, a0, 48
	mul	a0, a0, a1
	ret

