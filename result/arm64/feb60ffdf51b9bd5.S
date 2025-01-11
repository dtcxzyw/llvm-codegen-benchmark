func000000000000000b:
	mov	w8, #5
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w1, #256
	cinc	w0, w8, eq
	ret

func0000000000000033:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #-15736
	cinc	w8, w8, ne
	cmp	w1, w9
	cinc	w0, w8, lt
	ret

func0000000000000063:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

func0000000000000043:
	mov	w9, #16959
	mov	w8, #5
	tst	w0, #0x1
	movk	w9, #15, lsl #16
	cinc	w8, w8, ne
	cmp	w1, w9
	cinc	w0, w8, hi
	ret

func00000000000000c3:
	mov	w9, #16959
	mov	w8, #5
	tst	w0, #0x1
	movk	w9, #15, lsl #16
	cinc	w8, w8, ne
	cmp	w1, w9
	cinc	w0, w8, hi
	ret

func0000000000000053:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #16777215
	cinc	w8, w8, ne
	cmp	w1, w9
	cinc	w0, w8, gt
	ret

