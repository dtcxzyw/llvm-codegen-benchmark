func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65                         // =0x41
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	sub	v2.2d, v6.2d, v4.2d
	sub	v3.2d, v6.2d, v5.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	sub	v2.2d, v6.2d, v4.2d
	sub	v3.2d, v6.2d, v5.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
