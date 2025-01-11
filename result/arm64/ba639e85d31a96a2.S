func0000000000000005:
	mov	w8, #15
	mov	w9, #-1
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret

func000000000000001f:
	mov	w8, #8
	mov	w9, #1
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret

func000000000000000d:
	mov	w8, #11
	mov	w9, #-1
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret

func0000000000000006:
	and	w9, w0, #0xff
	mov	w8, #1
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000001d:
	mov	w8, #8
	mov	w9, #-1
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret

func0000000000000007:
	mov	w8, #16
	mov	w9, #1
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret

func000000000000000c:
	and	w9, w0, #0xff
	mov	w8, #-16777216
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func0000000000000017:
	mov	w8, #8
	mov	w9, #255
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret

