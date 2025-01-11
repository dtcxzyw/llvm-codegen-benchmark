func000000000000000a:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #1
	sub	w8, w8, #64
	lsr	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

func000000000000002e:
	add	w8, w0, w1, lsl #2
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000007e:
	add	w8, w0, w1, lsl #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

func000000000000007a:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

