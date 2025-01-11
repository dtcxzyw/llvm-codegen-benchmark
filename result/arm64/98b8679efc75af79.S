func0000000000000007:
	ubfiz	w0, w0, #22, #7
	ret

func0000000000000004:
	lsl	w8, w0, #16
	and	w0, w8, #0xefffffff
	ret

