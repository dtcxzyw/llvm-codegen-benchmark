func0000000000000002:
	orr	w8, w1, #0xc000
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000042:
	orr	w8, w1, #0x40
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000009:
	orr	w8, w1, #0x20000000
	cmp	w2, #128, lsl #12
	csel	w8, w1, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000068:
	mov	w8, #146
	cmp	w2, #2
	orr	w8, w1, w8
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret

func0000000000000043:
	orr	w8, w1, #0x20
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #2052
	cmp	w2, #0
	orr	w8, w1, w8
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

