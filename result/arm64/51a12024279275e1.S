func000000000000000b:
	ubfiz	w0, w0, #3, #2
	ret

func0000000000000000:
	lsl	w8, w0, #2
	and	w0, w8, #0x800
	ret

func0000000000000004:
	ubfiz	w0, w0, #5, #16
	ret

func000000000000000f:
	lsl	w8, w0, #1
	and	w0, w8, #0x40
	ret

func0000000000000003:
	ubfiz	w0, w0, #3, #2
	ret

func0000000000000008:
	ubfiz	w0, w0, #3, #3
	ret

func0000000000000002:
	ubfiz	w0, w0, #1, #3
	ret

func000000000000000e:
	lsl	w8, w0, #16
	and	w0, w8, #0x80000000
	ret

func000000000000000c:
	ubfiz	w0, w0, #3, #16
	ret

func0000000000000009:
	ubfiz	w0, w0, #12, #9
	ret

func0000000000000005:
	ubfiz	w0, w0, #8, #8
	ret

