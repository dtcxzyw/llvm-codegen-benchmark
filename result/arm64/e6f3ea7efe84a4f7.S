func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v2.4s, v1.4s
	add	v2.4s, v1.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1427                       // =0x593
	mov	w9, #49084                      // =0xbfbc
	movk	w8, #65525, lsl #16
	movk	w9, #8, lsl #16
	dup	v3.4s, w9
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v2.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
