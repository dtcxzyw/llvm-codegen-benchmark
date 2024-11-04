func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	smax	v5.4s, v1.4s, v3.4s
	smax	v6.4s, v0.4s, v2.4s
	movk	w8, #15258, lsl #16
	dup	v4.4s, w8
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smax	v4.4s, v3.4s, v1.4s
	smax	v5.4s, v2.4s, v0.4s
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
