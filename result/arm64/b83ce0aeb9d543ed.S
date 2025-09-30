func000000000000000d:
	lsl	w8, w1, #3
	lsr	w9, w0, w8
	lsl	w0, w9, w8
	ret

func000000000000000e:
	lsl	w8, w1, #1
	mov	w9, #192
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func000000000000000f:
	lsl	w8, w1, #1
	mov	w9, #64
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func0000000000000008:
	lsl	w8, w1, #1
	mov	w9, #768
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func000000000000000a:
	lsl	w8, w1, #1
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w1, #3
	mov	w9, #255
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func0000000000000003:
	lsl	w8, w1, #2
	mov	w9, #8
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w1, #2
	mov	w9, #15
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w1, #1
	mov	w9, #65536
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w1, #3
	mov	w9, #255
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

