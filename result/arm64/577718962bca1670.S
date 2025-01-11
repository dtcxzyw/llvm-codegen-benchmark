func000000000000000e:
	mov	w8, #1
	neg	w9, w0
	lsl	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, #1
	neg	w9, w0
	lsl	x0, x8, x9
	ret

func0000000000000005:
	mov	w8, #70
	mov	x9, #-1
	sub	w8, w8, w0
	lsl	x0, x9, x8
	ret

func000000000000001d:
	mov	w8, #32
	mov	x9, #-1
	sub	w8, w8, w0
	lsl	x0, x9, x8
	ret

func000000000000000d:
	mov	w8, #32
	mov	x9, #-1
	sub	w8, w8, w0
	lsl	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, #31
	mov	w9, #1
	sub	w8, w8, w0
	lsl	x0, x9, x8
	ret

func000000000000000c:
	mov	w8, #32
	mov	w9, #-1
	sub	w8, w8, w0
	lsl	x0, x9, x8
	ret

func0000000000000002:
	mov	w8, #-54
	mov	w9, #1
	sub	w8, w8, w0
	lsl	x0, x9, x8
	ret

func0000000000000004:
	mov	x9, #16512
	mov	w8, #8
	movk	x9, #4128, lsl #16
	sub	w8, w8, w0
	movk	x9, #1032, lsl #32
	movk	x9, #258, lsl #48
	lsl	x0, x9, x8
	ret

func000000000000001e:
	mov	w8, #-1075
	mov	w9, #1
	sub	w8, w8, w0
	lsl	x0, x9, x8
	ret

func000000000000001c:
	mov	w8, #-1075
	mov	w9, #2
	sub	w8, w8, w0
	lsl	x0, x9, x8
	ret

