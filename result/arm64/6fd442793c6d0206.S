func0000000000000002:
	mov	w8, #260
	cmp	w1, #42
	mov	w9, #772
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000010:
	cmp	w1, #3
	cset	w8, hi
	orr	w0, w0, w8, lsl #30
	ret

func0000000000000019:
	mov	w8, #4
	cmp	w1, #1
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #128
	cmp	w1, #16, lsl #12
	mov	w9, #224
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #128
	cmp	w1, #2048
	mov	w9, #192
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000031:
	lsr	w8, w1, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000015:
	cmp	w1, #3
	cset	w8, gt
	orr	w0, w0, w8, lsl #13
	ret

func000000000000000d:
	asr	w8, w1, #31
	and	w8, w8, #0x7ff80000
	orr	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, #16
	cset	w8, lt
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000011:
	lsr	w8, w1, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w0, w0, w8, lsl #8
	ret

func000000000000000c:
	cmp	w1, #4
	cset	w8, lt
	orr	w0, w0, w8, lsl #14
	ret

func0000000000000028:
	cmp	w1, #4
	cset	w8, lo
	orr	w0, w0, w8, lsl #14
	ret

func0000000000000030:
	cmp	w1, #255
	cset	w8, hi
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000018:
	mov	w8, #1012
	cmp	w1, #0
	mov	w9, #1008
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000029:
	cmp	w1, #7
	cset	w8, hi
	orr	w0, w0, w8, lsl #26
	ret

