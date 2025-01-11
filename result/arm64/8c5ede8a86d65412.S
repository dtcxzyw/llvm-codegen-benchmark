func0000000000000002:
	mov	w8, #-1
	neg	w9, w1
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func000000000000001a:
	mov	w8, #4
	mov	w9, #-1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000000e:
	mov	w8, #17
	mov	w9, #127
	sub	w8, w8, w1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #90
	neg	w9, w1
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #17
	mov	w9, #127
	sub	w8, w8, w1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000001e:
	mov	w8, #23
	mov	w9, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

