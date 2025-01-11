func000000000000001c:
	mov	w8, #23
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #8
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000034:
	mov	w8, #24
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #27
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #24
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000003c:
	mov	w8, #28
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000016:
	neg	w8, w2
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #24
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000036:
	mov	w8, #8
	and	w9, w1, #0xff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

