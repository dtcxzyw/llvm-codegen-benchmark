func000000000000001e:
	mov	w8, #1
	sub	w9, w0, #8
	lsl	x8, x8, x9
	lsr	x0, x8, #1
	ret

func000000000000003e:
	mov	w8, #1
	add	w9, w0, #10
	lsl	x8, x8, x9
	lsr	x0, x8, #3
	ret

func000000000000000c:
	mov	w8, #1
	add	w9, w0, #1
	lsl	x8, x8, x9
	lsr	x0, x8, #9
	ret

func000000000000003c:
	mov	w8, #1
	add	w9, w0, #12
	lsl	x8, x8, x9
	lsr	x0, x8, #12
	ret

func000000000000001c:
	mov	w8, #1
	add	w9, w0, #3
	lsl	x8, x8, x9
	lsr	x0, x8, #1
	ret

func0000000000000018:
	mov	w8, #3
	add	w9, w0, #3
	lsl	x8, x8, x9
	lsr	x0, x8, #2
	ret

