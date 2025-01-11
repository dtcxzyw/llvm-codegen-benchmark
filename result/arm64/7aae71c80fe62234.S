func0000000000000061:
	lsl	w9, w1, #1
	mov	w8, #24
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000041:
	lsl	w8, w1, #1
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000066:
	lsl	w9, w1, #1
	mov	w8, #16
	cmp	w0, #18
	csel	w0, w8, w9, lt
	ret

func0000000000000024:
	lsl	w9, w1, #1
	mov	w8, #16
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret

func0000000000000001:
	lsl	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	lsl	w9, w1, #1
	mov	w8, #16
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret

func0000000000000074:
	lsl	w9, w1, #1
	mov	w8, #16
	cmp	w0, #16
	csel	w0, w9, w8, hi
	ret

func0000000000000021:
	lsl	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	lsl	w9, w1, #3
	mov	w8, #16
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret

func0000000000000068:
	mov	w8, #10000
	lsl	w9, w1, #10
	cmp	w0, w8
	mov	w8, #1047552
	csel	w0, w8, w9, hi
	ret

func0000000000000064:
	lsl	w8, w1, #1
	cmp	w0, #3
	csel	w0, wzr, w8, lo
	ret

func000000000000000a:
	mov	w8, #8388606
	lsl	w9, w1, #8
	cmp	w0, w8
	mov	w8, #2147483392
	csel	w0, w8, w9, gt
	ret

func0000000000000026:
	lsl	w8, w1, #2
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

func0000000000000058:
	lsl	w9, w1, #24
	mov	w8, #-16777216
	cmp	w0, #255
	csel	w0, w8, w9, hi
	ret

func0000000000000078:
	lsl	w9, w1, #16
	mov	w8, #16711680
	cmp	w0, #255
	csel	w0, w8, w9, hi
	ret

