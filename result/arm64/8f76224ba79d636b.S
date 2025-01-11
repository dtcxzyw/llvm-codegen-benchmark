func000000000000000f:
	sub	w8, w0, #1
	lsr	w0, w8, #1
	ret

func000000000000000e:
	sub	w8, w0, #1
	lsr	w0, w8, #5
	ret

func000000000000000c:
	sub	w8, w0, #5
	lsr	w0, w8, #5
	ret

func0000000000000000:
	mov	w8, #32768
	movk	w8, #54590, lsl #16
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000018:
	sub	w8, w0, #1
	lsr	w0, w8, #6
	ret

func0000000000000008:
	sub	w8, w0, #1
	lsr	w0, w8, #1
	ret

func000000000000001e:
	add	w8, w0, #1
	lsr	w0, w8, #1
	ret

func000000000000001c:
	add	w8, w0, #1
	lsr	w0, w8, #1
	ret

func000000000000001f:
	add	w8, w0, #128
	lsr	w0, w8, #7
	ret

func0000000000000001:
	add	w8, w0, #1
	lsr	w0, w8, #9
	ret

