func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	rshrn	v0.4h, v0.4s, #6
	rshrn2	v0.8h, v1.4s, #6
	ret
                                        // -- End function
