func0000000000000002:
	add	w8, w1, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func000000000000007a:
	add	w8, w1, w0
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000052:
	mov	w8, #32767
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000078:
	add	w8, w1, w0
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret

func000000000000007b:
	add	w8, w1, w0
	add	w8, w8, #4095
	lsr	w0, w8, #13
	ret

func0000000000000068:
	add	w8, w1, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func0000000000000003:
	add	w8, w1, w0
	add	w8, w8, #512, lsl #12
	lsr	w0, w8, #22
	ret

func000000000000002a:
	add	w8, w1, w0
	sub	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

