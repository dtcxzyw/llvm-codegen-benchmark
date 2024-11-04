func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65438                      // =0xff9e
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #1
	shrn2	v0.8h, v1.4s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #268431360                  // =0xffff000
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #12
	shrn2	v0.8h, v1.4s, #12
	ret
                                        // -- End function
