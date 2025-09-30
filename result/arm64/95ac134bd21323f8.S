func000000000000000c:
	mov	w8, #255
	lsl	w8, w8, w1
	and	w0, w0, w8
	ret

func000000000000000e:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000004:
	lsr	w8, w0, w1
	lsl	w0, w8, w1
	ret

func0000000000000005:
	lsr	w8, w0, w1
	lsl	w0, w8, w1
	ret

func0000000000000000:
	mov	w8, #255
	lsl	w8, w8, w1
	and	w0, w0, w8
	ret

