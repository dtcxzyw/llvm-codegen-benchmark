func000000000000002b:
	sub	x0, x0, x1
	ret

func0000000000000011:
	lsl	x8, x0, #48
	sub	x8, x8, x1, lsl #52
	asr	x0, x8, #40
	ret

func000000000000007b:
	sub	x0, x0, x1
	ret

func000000000000002a:
	sub	x8, x0, x1
	asr	x0, x8, #2
	ret

func0000000000000009:
	lsl	x8, x0, #2
	sub	x8, x8, x1, lsl #4
	asr	x0, x8, #2
	ret

func000000000000006b:
	sub	x0, x0, x1
	ret

func000000000000006a:
	sub	x8, x0, x1
	asr	x0, x8, #2
	ret

func000000000000007a:
	sub	x8, x0, x1
	asr	x0, x8, #2
	ret

func0000000000000001:
	sub	x8, x0, x1
	sbfx	x0, x8, #0, #60
	ret

func0000000000000031:
	lsl	x8, x0, #6
	sub	x8, x8, x1, lsl #4
	asr	x0, x8, #4
	ret

func0000000000000063:
	sub	x8, x0, x1
	sbfx	x0, x8, #0, #62
	ret

