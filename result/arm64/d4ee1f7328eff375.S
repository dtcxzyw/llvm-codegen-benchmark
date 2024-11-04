func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #513                        // =0x201
	movk	w8, #768, lsl #16
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #3
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #6862                       // =0x1ace
	movk	w8, #4059, lsl #16
	dup	v1.4s, w8
	shl	v0.4s, v0.4s, #2
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
