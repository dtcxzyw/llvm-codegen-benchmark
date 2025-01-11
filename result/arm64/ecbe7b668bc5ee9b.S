func000000000000000f:
	mov	w8, #18
	mov	w9, #4101
	madd	w8, w0, w8, w9
	and	w0, w8, #0x3ff000
	ret

func0000000000000000:
	mov	w8, #107
	mov	w9, #57
	madd	w8, w0, w8, w9
	and	w0, w8, #0x1ff
	ret

func0000000000000004:
	mov	w8, #10
	mov	w9, #7
	madd	w8, w0, w8, w9
	and	w0, w8, #0xfffffff8
	ret

func0000000000000005:
	mov	w8, #40
	mov	w9, #456
	madd	w8, w0, w8, w9
	and	w0, w8, #0x1f8
	ret

