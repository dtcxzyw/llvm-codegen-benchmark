func000000000000000e:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000001:
	lsr	w8, w0, w1
	lsl	w0, w8, w1
	ret

func0000000000000003:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #2
	lsl	w8, w8, w1
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000009:
	lsr	w8, w0, w1
	lsl	w0, w8, w1
	ret

