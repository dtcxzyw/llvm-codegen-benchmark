func0000000000000005:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	sub	w0, w8, #128
	ret

func000000000000000c:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000d:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #6
	ret

func000000000000000f:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #255
	ret

func000000000000001d:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #5
	ret

func0000000000000014:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	sub	w0, w8, #3
	ret

func000000000000001f:
	mov	w8, #31161
	and	w9, w1, #0xff
	movk	w8, #40503, lsl #16
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

