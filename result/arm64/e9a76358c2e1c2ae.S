func0000000000000000:
	lsl	w8, w0, #3
	and	w0, w8, #0xfffffe00
	ret

func000000000000000f:
	ubfiz	w0, w0, #3, #4
	ret

func0000000000000008:
	lsl	w8, w0, #1
	and	w0, w8, #0xfffffff0
	ret

func000000000000000c:
	lsl	w8, w0, #4
	and	w0, w8, #0xffffff80
	ret

func0000000000000001:
	lsl	w8, w0, #1
	and	w0, w8, #0xffffffe0
	ret

func000000000000000e:
	lsl	w0, w0, #16
	ret

