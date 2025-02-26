func0000000000000007:
	mov	w8, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret

func0000000000000004:
	mov	w8, #822083584
	cmp	w1, #0
	mov	w9, #805306368
	csel	w8, w9, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x4000000
	ret

func0000000000000006:
	mov	w9, #64510
	mov	w8, #1024
	cmp	w1, #0
	movk	w9, #57599, lsl #16
	csel	w8, wzr, w8, eq
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000010:
	lsr	w9, w1, #30
	mov	w8, #1073741824
	cmp	w9, #0
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x80000000
	ret

func0000000000000018:
	mov	w8, #16384
	cmp	w1, #4
	csel	w8, w8, wzr, lt
	orr	w8, w0, w8
	orr	w0, w8, #0x1000
	ret

func0000000000000030:
	mov	w8, #1012
	cmp	w1, #0
	mov	w9, #1008
	csel	w8, w9, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x8
	ret

func000000000000002b:
	mov	w8, #32
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	orr	w8, w0, w8
	orr	w0, w8, #0x2
	ret

func0000000000000005:
	mov	w8, #16400
	cmp	w1, #9
	mov	w9, #16
	csel	w8, w9, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x80
	ret

func0000000000000028:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #16
	csel	w8, w9, w8, ge
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret

func0000000000000023:
	mov	w8, #21567
	mov	w9, #1114112
	movk	w8, #137, lsl #16
	orr	w9, w0, w9
	cmp	w1, w8
	mov	w8, #4
	cinc	w8, w8, hi
	orr	w0, w9, w8
	ret

func0000000000000012:
	mov	w9, #32768
	mov	w8, #32
	cmp	w1, #1501
	movk	w9, #515, lsl #16
	csel	w8, wzr, w8, lo
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000013:
	mov	w8, #8
	cmn	w1, #2
	csel	w8, w8, wzr, lo
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret

func000000000000001b:
	mov	w8, #4
	cmp	w1, #2
	csel	w8, wzr, w8, lt
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

func000000000000001a:
	mov	w8, #4
	cmp	w1, #2
	mov	w9, #2
	csel	w8, w9, w8, lt
	orr	w8, w0, w8
	orr	w0, w8, #0x3
	ret

