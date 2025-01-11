func0000000000000004:
	mul	w9, w0, w1
	mov	w8, #3
	cmp	w9, #300
	cinc	w0, w8, hs
	ret

func0000000000000026:
	mul	w9, w0, w1
	mov	w8, #16
	cmp	w9, #256
	mov	w9, #8
	csel	w0, w9, w8, lt
	ret

func0000000000000021:
	mul	w9, w0, w1
	mov	w8, #1
	cmp	w9, #1
	cinc	w0, w8, ne
	ret

func000000000000000c:
	mul	w8, w0, w1
	cmp	w8, #0
	cset	w8, ne
	lsl	w0, w8, #6
	ret

func0000000000000006:
	mul	w8, w0, w1
	asr	w8, w8, #31
	orr	w0, w8, #0x1
	ret

func0000000000000008:
	mul	w8, w0, w1
	mov	w9, #21567
	movk	w9, #137, lsl #16
	cmp	w8, w9
	mov	w8, #8
	mov	w9, #10
	csel	w0, w9, w8, hi
	ret

func000000000000000a:
	mul	w9, w0, w1
	mov	w8, #4
	cmp	w9, #0
	cneg	w0, w8, le
	ret

func0000000000000061:
	mul	w9, w0, w1
	mov	w8, #-2000
	cmp	w9, #0
	cneg	w0, w8, ne
	ret

func000000000000002a:
	mul	w9, w0, w1
	mov	w8, #500
	cmp	w9, #0
	cneg	w0, w8, le
	ret

func000000000000006a:
	mul	w8, w0, w1
	mov	w9, #9216
	cmp	w8, w9
	mov	w8, #4
	csinc	w0, w8, wzr, gt
	ret

