func000000000000001f:
	lsr	w8, w0, #8
	add	w0, w8, w1, lsl #8
	ret

func000000000000001b:
	lsr	w8, w0, #9
	add	w0, w8, w1, lsl #2
	ret

func000000000000000e:
	lsl	w8, w0, #1
	add	w0, w8, w1, lsr #1
	ret

func000000000000000b:
	lsr	w8, w0, #3
	add	w0, w8, w1, lsl #1
	ret

func0000000000000000:
	lsl	w8, w0, #16
	add	w0, w8, w1, lsr #8
	ret

func0000000000000009:
	lsr	w8, w0, #24
	add	w0, w8, w1, lsl #2
	ret

func0000000000000007:
	lsr	w8, w0, #1
	add	w0, w8, w1, lsl #4
	ret

func0000000000000003:
	lsr	w8, w0, #1
	add	w0, w8, w1, lsl #5
	ret

func0000000000000004:
	lsl	w8, w0, #24
	add	w0, w8, w1, lsr #2
	ret

func000000000000000f:
	lsl	w8, w0, #1
	add	w0, w8, w1, lsr #6
	ret

