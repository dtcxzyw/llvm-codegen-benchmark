func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #25929                      // =0x6549
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #59189, lsl #16
	dup	v3.4s, w8
	eor	v2.16b, v2.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
