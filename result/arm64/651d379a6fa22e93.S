func0000000000000004:
	mov	w8, #40330
	mov	w9, #17689
	tst	w0, #0x7ffffff8
	movk	w8, #31367, lsl #16
	movk	w9, #31180, lsl #16
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	mov	w8, #15
	tst	w0, #0xffff
	mov	w9, #31
	csel	w0, w9, w8, eq
	ret

func0000000000000046:
	lsl	w8, w0, #24
	mov	w9, #27
	and	w0, w9, w8, asr #31
	ret

