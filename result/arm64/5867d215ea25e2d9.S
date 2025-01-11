func0000000000000001:
	add	w8, w0, w0, lsl #1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #1
	cmn	w8, #3
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #26
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #1
	cmp	w8, #561
	cset	w0, lt
	ret

func0000000000000014:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #1
	cmp	w8, #836
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #77
	mul	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func000000000000000c:
	lsl	w8, w0, #1
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000004a:
	add	w8, w0, w0, lsl #1
	mov	w9, #-1
	eor	w8, w9, w8, lsl #2
	lsr	w0, w8, #31
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #11
	mul	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000018:
	add	w8, w0, w0, lsl #1
	cmp	w8, #520
	cset	w0, hi
	ret

func0000000000000046:
	add	w8, w0, w0, lsl #1
	mov	w9, #65530
	movk	w9, #32767, lsl #16
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000028:
	add	w8, w0, w0, lsl #1
	cmp	w8, #264
	cset	w0, hi
	ret

