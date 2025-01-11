func0000000000000030:
	mov	w8, #40
	and	w9, w1, #0x7
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #160
	and	w9, w1, #0x1
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #10
	and	w9, w1, #0x7ffff
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret

func0000000000000014:
	mov	w8, #37632
	and	w9, w1, #0xffff0000
	movk	w8, #65524, lsl #16
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #94
	madd	w8, w2, w8, w0
	add	w0, w8, w1, uxtb
	ret

