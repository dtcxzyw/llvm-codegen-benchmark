func000000000000001f:
	and	w8, w0, #0x800fffff
	mov	w9, #1013972992
	orr	w8, w8, w1, lsl #22
	add	w0, w8, w9
	ret

func000000000000000b:
	bfi	w0, w1, #23, #9
	mov	w8, #1056964608
	add	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #56623104
	and	w9, w0, #0x800fffff
	add	w8, w8, w1, lsl #20
	orr	w0, w8, w9
	ret

func0000000000000001:
	bfi	w0, w1, #4, #28
	add	w0, w0, #240
	ret

func0000000000000009:
	bfi	w0, w1, #1, #31
	add	w0, w0, #4
	ret

func0000000000000011:
	bfi	w0, w1, #12, #20
	add	w0, w0, #1, lsl #12
	ret

func0000000000000010:
	lsl	w8, w1, #16
	and	w9, w0, #0xc000ffff
	add	w8, w8, #16, lsl #12
	orr	w0, w8, w9
	ret

func000000000000001e:
	lsl	w8, w1, #17
	and	w9, w0, #0xff81ffff
	add	w8, w8, #32, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, #23
	and	w9, w0, #0xfc7fffff
	add	w8, w8, #2048, lsl #12
	orr	w0, w9, w8
	ret

func000000000000001b:
	and	w8, w0, #0xffff
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000007:
	and	w8, w0, #0x3ff
	mov	w9, #1879048192
	orr	w8, w8, w1, lsl #24
	add	w0, w8, w9
	ret

func0000000000000003:
	bfi	w0, w1, #16, #16
	sub	w0, w0, #16, lsl #12
	ret

func000000000000001a:
	lsl	w8, w1, #3
	and	w9, w0, #0xfffff007
	sub	w8, w8, #8
	orr	w0, w9, w8
	ret

