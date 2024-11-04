func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
