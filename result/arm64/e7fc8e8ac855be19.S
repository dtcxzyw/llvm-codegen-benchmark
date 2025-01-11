func0000000000000007:
	lsl	w8, w2, #21
	orr	w9, w1, w0
	and	w8, w8, #0x1f000000
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret

func0000000000000000:
	mov	w8, #17825792
	orr	w9, w1, w0
	and	w8, w8, w2, lsl #3
	orr	w8, w9, w8
	orr	w0, w8, #0x400000
	ret

func000000000000001f:
	lsl	w8, w2, #2
	mov	w10, #32992
	orr	w9, w1, w0
	movk	w10, #128, lsl #16
	and	w8, w8, #0x3f00
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret

func0000000000000006:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func000000000000001b:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xf0000000
	ret

func000000000000001c:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000018:
	ubfiz	w8, w2, #4, #4
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x10000000
	ret

func000000000000001a:
	ubfiz	w8, w2, #15, #4
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xc0000000
	ret

func0000000000000002:
	ubfiz	w8, w2, #15, #7
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xc0000000
	ret

func0000000000000005:
	ubfiz	w8, w2, #4, #4
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x8
	ret

func000000000000000b:
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0xffff80ff
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret

func0000000000000004:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x200000
	orr	w8, w8, w9
	orr	w0, w8, #0x60
	ret

func000000000000001d:
	lsl	w8, w2, #12
	orr	w9, w1, w0
	mov	w10, #152
	orr	w9, w9, w10
	and	w8, w8, #0xf8000
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #6
	mov	w10, #32896
	orr	w9, w1, w0
	movk	w10, #61568, lsl #16
	and	w8, w8, #0x7000000
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000016:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

