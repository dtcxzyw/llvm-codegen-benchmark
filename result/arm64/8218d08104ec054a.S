func0000000000000023:
	mov	w8, #64
	cmp	w0, #4
	mov	w9, #96
	csel	w0, w9, w8, hi
	ret

func0000000000000063:
	mov	w8, #64
	cmp	w0, #4
	mov	w9, #96
	csel	w0, w9, w8, hi
	ret

func0000000000000053:
	mov	w8, #45328
	mov	w9, #60928
	cmp	w0, #4, lsl #12
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, lo
	ret

func0000000000000007:
	mov	w8, #45328
	mov	w9, #60928
	cmp	w0, #0
	movk	w8, #2, lsl #16
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, eq
	ret

func000000000000002b:
	mov	w8, #128
	cmp	w0, #1
	mov	w9, #256
	csel	w0, w9, w8, gt
	ret

func0000000000000033:
	mov	w8, #16
	cmp	w0, #0
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

func0000000000000005:
	mov	w8, #16
	cmp	w0, #0
	cneg	w0, w8, ne
	ret

func0000000000000013:
	mov	w8, #64
	cmp	w0, #2
	mov	w9, #128
	csel	w0, w9, w8, lo
	ret

func0000000000000050:
	mov	w8, #-67108864
	cmp	w0, #16
	mov	w9, #-33554432
	csel	w0, w9, w8, lo
	ret

func000000000000001b:
	mov	w8, #16384
	cmp	w0, #16, lsl #12
	mov	w9, #16384
	movk	w8, #4, lsl #16
	csel	w0, w9, w8, le
	ret

