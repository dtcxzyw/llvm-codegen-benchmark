func0000000000000005:
	mov	w8, #2097151
	cmp	w0, #184
	mov	w9, #4194303
	csel	w0, w9, w8, eq
	ret

func0000000000000007:
	mov	w8, #10
	cmp	w0, #0
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

func0000000000000029:
	mov	w8, #3
	cmp	w0, #4
	mov	w9, #11
	csel	w0, w9, w8, gt
	ret

func0000000000000031:
	mov	w8, #31
	cmp	w0, #0
	mov	w9, #63
	csel	w0, w9, w8, eq
	ret

func000000000000002b:
	mov	w8, #2863
	cmp	w0, #2
	mov	w9, #2879
	csel	w0, w9, w8, gt
	ret

func0000000000000051:
	cmp	w0, #1
	cset	w8, hi
	lsl	w0, w8, #1
	ret

func0000000000000063:
	mov	w8, #317
	cmp	w0, #300
	mov	w9, #482
	csel	w0, w9, w8, hi
	ret

func0000000000000033:
	mov	w8, #8
	cmp	w0, #0
	mov	w9, #6
	csel	w0, w9, w8, eq
	ret

func0000000000000013:
	mov	w8, #2
	cmp	w0, #192
	cinc	w0, w8, hs
	ret

func0000000000000053:
	lsr	w9, w0, #6
	mov	w8, #5
	cmp	w9, #361
	cinc	w0, w8, lo
	ret

