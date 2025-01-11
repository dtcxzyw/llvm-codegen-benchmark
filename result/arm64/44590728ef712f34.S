func0000000000000018:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	and	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #20561
	movk	w8, #11, lsl #16
	madd	w8, w2, w8, w1
	and	w0, w0, w8
	ret

func000000000000001f:
	mov	w8, #7103
	madd	w8, w2, w8, w1
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #61945
	movk	w8, #64, lsl #16
	madd	w8, w2, w8, w1
	and	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #61945
	movk	w8, #64, lsl #16
	madd	w8, w2, w8, w1
	and	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #61945
	movk	w8, #64, lsl #16
	madd	w8, w2, w8, w1
	and	w0, w0, w8
	ret

