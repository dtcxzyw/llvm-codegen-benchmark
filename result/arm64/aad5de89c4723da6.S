func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.8b, #153
	mov	w8, #3940                       // =0xf64
	movk	w8, #4368, lsl #16
	dup	v2.4s, w8
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v1.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	neg	v0.4s, v0.4s
	neg	v3.4s, v1.4s
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
