func000000000000000e:
	lsl	w0, w0, #24
	ret

func000000000000000f:
	ubfiz	w0, w0, #16, #8
	ret

func0000000000000002:
	lsl	w0, w0, #16
	ret

func0000000000000003:
	lsl	w8, w0, #3
	and	w0, w8, #0x7f0
	ret

func000000000000000b:
	ubfiz	w0, w0, #3, #6
	ret

func0000000000000000:
	lsl	w8, w0, #2
	and	w0, w8, #0xfffffff8
	ret

func000000000000000a:
	lsl	w0, w0, #1
	ret

func0000000000000007:
	ubfiz	w0, w0, #1, #3
	ret

