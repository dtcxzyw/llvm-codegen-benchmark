func0000000000000020:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #32, lsl #12
	lsr	w0, w8, #18
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func000000000000006e:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #2
	ret

func0000000000000078:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func0000000000000018:
	add	w8, w1, w2
	mov	w9, #9216
	add	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func000000000000007e:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000003e:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000070:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #16
	lsr	w0, w8, #5
	ret

