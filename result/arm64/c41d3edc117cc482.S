func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #187                        // =0xbb
	movk	w8, #170, lsl #16
	dup	v1.4s, w8
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #15                         // =0xf
	movk	w8, #1024, lsl #16
	dup	v1.4s, w8
	neg	v0.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
