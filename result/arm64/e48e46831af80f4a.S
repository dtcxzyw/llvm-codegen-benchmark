func000000000000000e:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-1
	lsl	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #1
	and	w9, w0, #0x7
	lsl	w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #1
	and	w9, w0, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #2
	lsl	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #4
	and	w9, w0, #0xf
	lsl	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #1
	and	w9, w0, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #-1
	lsl	w0, w8, w0
	ret

