func000000000000001e:
	mov	w8, #4095
	and	w9, w1, #0x1
	movk	w8, #2048, lsl #16
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #13
	ret

func0000000000000014:
	and	w9, w1, #0x1
	mov	w8, #32767
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func000000000000001f:
	mov	w8, #55552
	mov	w9, #22272
	and	w8, w1, w8
	add	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func000000000000000e:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #2
	lsr	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0x7
	add	w8, w1, w8
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func000000000000000b:
	and	w8, w1, #0x3f000
	add	w8, w0, w8
	sub	w8, w8, #16, lsl #12
	lsr	w0, w8, #10
	ret

