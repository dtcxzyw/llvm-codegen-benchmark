func0000000000000002:
	mov	w8, #260
	cmp	w1, #42
	mov	w9, #772
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #2
	cmp	w1, #1
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #1073741824
	cmp	w1, #3
	csel	w8, w8, wzr, hi
	orr	w0, w8, w0
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
	lsr	w9, w1, #16
	mov	w8, #256
	cmp	w9, #16
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

func0000000000000015:
	mov	w8, #8192
	cmp	w1, #3
	csel	w8, w8, wzr, gt
	orr	w0, w0, w8
	ret

func000000000000000d:
	asr	w8, w1, #31
	and	w8, w8, #0x7ff80000
	orr	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #8
	cmp	w1, #15
	csel	w8, wzr, w8, gt
	orr	w0, w0, w8
	ret

func0000000000000011:
	lsr	w9, w1, #16
	mov	w8, #256
	cmp	w9, #16
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #16384
	cmp	w1, #4
	csel	w8, w8, wzr, lt
	orr	w0, w0, w8
	ret

func0000000000000028:
	mov	w8, #16384
	cmp	w1, #4
	csel	w8, w8, wzr, lo
	orr	w0, w0, w8
	ret

func0000000000000030:
	mov	w8, #8
	cmp	w1, #255
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #1012
	cmp	w1, #0
	mov	w9, #1008
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000029:
	mov	w8, #67108864
	cmp	w1, #8
	csel	w8, wzr, w8, lo
	orr	w0, w0, w8
	ret

