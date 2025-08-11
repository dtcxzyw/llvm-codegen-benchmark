func0000000000000061:
	lsl	w9, w1, #3
	mov	w8, #8
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000026:
	mov	w8, #30465
	lsl	w9, w1, #6
	cmp	w0, w8
	mov	w8, #7680
	csel	w0, w9, w8, lt
	ret

func0000000000000001:
	lsl	w8, w1, #24
	cmp	w0, #3
	csel	w0, w8, wzr, eq
	ret

func0000000000000018:
	lsl	w8, w1, #3
	cmp	w0, #4
	csel	w0, w8, wzr, hi
	ret

func0000000000000021:
	lsl	w9, w1, #1
	mov	w8, #-22
	cmp	w0, #256
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	lsl	w9, w1, #20
	mov	w8, #1048576
	cmp	w0, #4095
	csel	w0, w9, w8, lo
	ret

func0000000000000014:
	lsr	w8, w0, #27
	lsl	w9, w1, #3
	cmp	w8, #0
	csinc	w0, w9, wzr, eq
	ret

func000000000000004a:
	lsl	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

