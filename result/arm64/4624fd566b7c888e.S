func000000000000000f:
	lsl	w8, w0, #8
	sub	w8, w8, w0
	add	w0, w8, w1, lsr #1
	ret

func000000000000000b:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0, lsr #3
	ret

func0000000000000000:
	lsl	w8, w0, #8
	sub	w8, w8, w0
	add	w0, w8, w1, lsr #1
	ret

func0000000000000009:
	mov	w8, #10
	lsr	w9, w0, #16
	madd	w0, w1, w8, w9
	ret

func000000000000000a:
	mov	w8, #36969
	lsr	w9, w1, #16
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #-3600
	lsr	w9, w1, #16
	madd	w0, w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #1000
	lsr	w9, w1, #1
	madd	w0, w0, w8, w9
	ret

func000000000000001b:
	lsl	w8, w1, #8
	sub	w8, w8, w1
	add	w0, w8, w0, lsr #1
	ret

func000000000000000e:
	mov	w8, #8000
	lsr	w9, w1, #1
	madd	w0, w0, w8, w9
	ret

