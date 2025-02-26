func0000000000000003:
	mov	w8, #8
	tst	w1, #0xff
	mov	w9, #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000009:
	and	w9, w1, #0xff
	mov	w8, #2048
	cmp	w9, #12
	csel	w8, w8, wzr, lo
	orr	w0, w0, w8
	ret

func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #208
	cmp	w9, #11
	mov	w9, #192
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000015:
	sxtb	w9, w1
	mov	w8, #256
	cmp	w9, #32
	csel	w8, w8, wzr, gt
	orr	w0, w8, w0
	ret

func000000000000000d:
	sxtb	w8, w1
	and	w8, w8, #0xffffff00
	orr	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #33088
	tst	w1, #0xff
	movk	w8, #2, lsl #16
	add	w9, w8, #320
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000011:
	and	w9, w1, #0xff
	mov	w8, #10
	cmp	w9, #3
	cinc	w8, w8, hi
	orr	w0, w0, w8
	ret

func000000000000000c:
	sxtb	w9, w1
	mov	w8, #2048
	cmp	w9, #0
	mov	w9, #4096
	csel	w8, w9, w8, lt
	orr	w0, w0, w8
	ret

func0000000000000019:
	mov	w8, #4
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000014:
	sxtb	w9, w1
	mov	w8, #1
	cmp	w9, #0
	cinc	w8, w8, ge
	orr	w0, w8, w0
	ret

func0000000000000008:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #2
	cinc	w8, w8, lo
	orr	w0, w8, w0
	ret

