func000000000000002a:
	add	w8, w0, w1, lsl #8
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #15
	add	w8, w8, #128, lsl #12
	lsr	w0, w8, #20
	ret

func0000000000000078:
	add	w8, w0, w1, lsl #4
	add	w8, w8, #78
	lsr	w0, w8, #2
	ret

func0000000000000068:
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #1
	lsr	w0, w8, #3
	ret

func000000000000006e:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func000000000000007e:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #4
	lsr	w0, w8, #3
	ret

func000000000000006a:
	add	w8, w0, w1, lsl #2
	sub	w8, w8, #1
	lsr	w0, w8, #3
	ret

