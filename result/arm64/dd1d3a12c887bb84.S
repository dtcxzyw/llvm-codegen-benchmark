func0000000000000010:
	add	x8, x0, x1, asr #32
	sub	x0, x8, #1
	ret

func0000000000000013:
	asr	x8, x1, #32
	mov	w9, #48
	smaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x0, x1, asr #3
	add	x0, x8, #1
	ret

func000000000000001b:
	add	x8, x0, x1, asr #29
	add	x0, x8, #4
	ret

func0000000000000018:
	add	x8, x0, x1, asr #32
	add	x0, x8, #1
	ret

func000000000000000b:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001a:
	add	x8, x0, x1, asr #32
	sub	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x1, asr #32
	sub	x0, x8, #2
	ret

func000000000000001f:
	lsr	x8, x1, #3
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x0, x1, asr #16
	add	x0, x8, #1
	ret

func0000000000000003:
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #8
	ret

