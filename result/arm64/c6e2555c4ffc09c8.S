func0000000000000001:
	and	x8, x0, #0xbfffffffbfffffff
	bfi	x8, x1, #62, #1
	eor	x0, x8, #0x4000000040000000
	ret

