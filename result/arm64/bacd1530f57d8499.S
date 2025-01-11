func0000000000000086:
	lsr	w8, w1, #30
	cmp	w8, #0
	mov	w8, #32
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000294:
	cmp	w1, #2049
	mov	w8, #384
	csel	w8, w8, w2, lo
	cmp	w1, #1025
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	cmp	w1, #10, lsl #12
	mov	w8, #33554432
	csel	w8, w8, w2, eq
	cmp	w1, #12, lsl #12
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	cmp	w1, #8
	mov	w8, #134348800
	csel	w8, w8, w2, eq
	cmp	w1, #5
	csel	w0, w0, w8, lt
	ret

func0000000000000286:
	cmp	w1, #2, lsl #12
	mov	w8, #8192
	csel	w8, w8, w2, lo
	cmp	w1, #1, lsl #12
	csel	w0, w0, w8, lt
	ret

func0000000000000038:
	cmp	w1, #0
	csel	w8, wzr, w2, eq
	cmp	w1, #1
	csel	w0, w0, w8, hi
	ret

func000000000000002a:
	cmp	w1, #0
	csel	w8, wzr, w2, eq
	csel	w0, w0, w8, gt
	ret

