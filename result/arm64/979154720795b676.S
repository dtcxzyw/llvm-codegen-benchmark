func000000000000000d:
	smull	x0, w0, w1
	ret

func0000000000000001:
	sbfx	x8, x1, #16, #16
	sbfx	x9, x0, #16, #16
	smull	x0, w9, w8
	ret

func00000000000000ad:
	sxth	x8, w0
	smull	x0, w8, w1
	ret

func000000000000002d:
	sxth	x8, w0
	smull	x0, w8, w1
	ret

func0000000000000004:
	sbfx	x8, x1, #16, #16
	sbfiz	x9, x0, #33, #16
	mul	x0, x9, x8
	ret

func0000000000000024:
	sbfx	x8, x1, #16, #16
	sbfiz	x9, x0, #17, #32
	mul	x0, x9, x8
	ret

func0000000000000009:
	sxth	x8, w1
	sbfx	x9, x0, #16, #16
	smull	x0, w9, w8
	ret

func0000000000000005:
	sbfx	x8, x1, #16, #16
	sxth	x9, w0
	smull	x0, w9, w8
	ret

func000000000000008c:
	sxth	x8, w1
	sbfiz	x9, x0, #17, #32
	mul	x0, x9, x8
	ret

func00000000000000ac:
	sxth	x8, w1
	sbfiz	x9, x0, #17, #32
	mul	x0, x9, x8
	ret

func0000000000000025:
	sbfx	x8, x1, #16, #16
	smull	x0, w0, w8
	ret

func0000000000000089:
	sbfx	x8, x0, #16, #16
	smull	x0, w8, w1
	ret

func000000000000000c:
	sxtw	x8, w1
	sbfiz	x9, x0, #1, #32
	mul	x0, x9, x8
	ret

func000000000000008d:
	smull	x0, w0, w1
	ret

